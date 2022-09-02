package gg.yms.icia.bean;

import org.apache.ibatis.type.Alias;

import lombok.Data;
import lombok.experimental.Accessors;

@Accessors(chain = true)
@Data
@Alias("TeamSearchBoard")
public class TeamSearchBoard {
	private int tsb_postNum;
	private String tsb_id;
	private String tsb_title;
	private String tsb_contents;
	private String tsb_game;
	private String tsb_cue;
	private String tsb_tier;
	private String tsb_lane;
}
