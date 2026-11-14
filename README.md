# Poodle Training Manual

An interactive training manual for a 3-year-old standard poodle. It covers four skills in short daily sessions:

- **Get cozy**: go to his bed from anywhere in the house and stay until released
- **Quiet at the door**: a knock sends him to his bed
- **Polite with guests**: he waits on his bed to be greeted
- **Heel and loose leash**: walking at your side without pulling

Every method is reward-based. The "Why this works" tab explains the research and lists sources.

## Using it

Open `index.html` in a browser. The Today tab picks three sessions, times them, counts reps and tells you whether to move up a rung, repeat it or ease off. Progress is saved in the browser you use.

## Files

| File | Purpose |
| --- | --- |
| `manual.html` | The page source: content, styles and script in one file. Edit this. |
| `index.html` | Generated from `manual.html` by `./build.sh`. Don't edit by hand. |
| `build.sh` | Wraps `manual.html` in a full HTML document. |

The training content lives in the `TRACKS` array near the top of the script in `manual.html`. Each skill is a list of rungs with steps and a pass mark.
