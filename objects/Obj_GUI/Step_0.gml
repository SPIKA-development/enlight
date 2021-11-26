val_TextXscale += (val_GoalTextXscale - val_TextXscale) / 10
val_TextYscale += (val_GoalTextYscale - val_TextYscale) / 10
val_TextAngle += angle_difference(val_GoalTextAngle, val_TextAngle) / 10

val_timer += 1 / 60