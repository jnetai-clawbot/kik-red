.class public Lkik/red/DataBinderMapperImpl;
.super Landroidx/databinding/DataBinderMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/DataBinderMapperImpl$b;,
        Lkik/red/DataBinderMapperImpl$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/util/SparseIntArray;

    const/16 v1, 0xb5

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    sput-object v0, Lkik/red/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    sget v2, Lkik/red/y;->abm_permission_view:I

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->activity_chat:I

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->activity_conversations:I

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->activity_crop:I

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->activity_view_picture:I

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->anon_matching_buy_chats_cell:I

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->anon_matching_buy_chats_dialog:I

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->anon_matching_buy_chats_new_cell:I

    const/16 v3, 0x8

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->anon_matching_kin_balance_view:I

    const/16 v3, 0x9

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->anonymous_chat_interest_filter:I

    const/16 v3, 0xa

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->anonymous_chat_interests_picker:I

    const/16 v3, 0xb

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->anonymous_match_bar:I

    const/16 v3, 0xc

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->attachment_message_bubble:I

    const/16 v3, 0xd

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->background_photo_layout:I

    const/16 v3, 0xe

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->blocked_retained_cover:I

    const/16 v3, 0xf

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->camera_permission_view:I

    const/16 v3, 0x10

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->chat_group_profile_view:I

    const/16 v3, 0x11

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->chat_load_profile_view:I

    const/16 v3, 0x12

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->chat_search_view:I

    const/16 v3, 0x13

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->chat_user_profile_view:I

    const/16 v3, 0x14

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->chats_search_divider:I

    const/16 v3, 0x15

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->chats_search_individual:I

    const/16 v3, 0x16

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->chats_search_one_to_one:I

    const/16 v3, 0x17

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->chats_search_private_group:I

    const/16 v3, 0x18

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->chats_search_public_group:I

    const/16 v3, 0x19

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->chats_search_username:I

    const/16 v3, 0x1a

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->chats_search_username_found:I

    const/16 v3, 0x1b

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->chats_search_username_not_found:I

    const/16 v3, 0x1c

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->chats_search_username_searching:I

    const/16 v3, 0x1d

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->chats_search_username_timed_out:I

    const/16 v3, 0x1e

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->conversations_empty_public_groups_view:I

    const/16 v3, 0x1f

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->conversations_empty_sync_contacts_view:I

    const/16 v3, 0x20

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->convo_picker_dummy_chat:I

    const/16 v3, 0x21

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->convo_theme_picker_list_item:I

    const/16 v3, 0x22

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->convo_theme_purchase_dialog:I

    const/16 v3, 0x23

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->convo_themes_picker_bottom_drawer:I

    const/16 v3, 0x24

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->convo_themes_picker_bottom_drawer_skeleton:I

    const/16 v3, 0x25

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->convo_themes_picker_drawer_peek:I

    const/16 v3, 0x26

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->daily_challenge_progress_bar_cell:I

    const/16 v3, 0x27

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->databound_bugme_bar:I

    const/16 v3, 0x28

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->dialog_kik_gran_report:I

    const/16 v3, 0x29

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->dialog_kik_gran_report_landscape:I

    const/16 v3, 0x2a

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->dialog_radio_option:I

    const/16 v3, 0x2b

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->dialog_single_select_radio:I

    const/16 v3, 0x2c

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->dummy_incoming_message_bubble:I

    const/16 v3, 0x2d

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->dummy_outgoing_message_bubble:I

    const/16 v3, 0x2e

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->emoji_status_picker_list_item:I

    const/16 v3, 0x2f

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->fragment_address_book_setting_contact_list:I

    const/16 v3, 0x30

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->fragment_convo_theme_picker:I

    const/16 v3, 0x31

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->fragment_emoji_status_picker:I

    const/16 v3, 0x32

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->fragment_interests_picker:I

    const/16 v3, 0x33

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->fragment_make_new_friends:I

    const/16 v3, 0x34

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->fragment_onboarding_body:I

    const/16 v3, 0x35

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->fragment_one_page_anon_intro:I

    const/16 v3, 0x36

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->fragment_one_to_one_matching:I

    const/16 v3, 0x37

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->fragment_one_to_one_matching_v3:I

    const/16 v3, 0x38

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->fragment_public_group_privacy_intro:I

    const/16 v3, 0x39

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->fragment_public_group_search:I

    const/16 v3, 0x3a

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->fragment_send_to:I

    const/16 v3, 0x3b

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->fragment_sticker_pack_view:I

    const/16 v3, 0x3c

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->fragment_user_profile:I

    const/16 v3, 0x3d

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->gallery_list_item:I

    const/16 v3, 0x3e

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->gallery_widget:I

    const/16 v3, 0x3f

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->gif_emoji_list_item:I

    const/16 v3, 0x40

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->gif_list_item:I

    const/16 v3, 0x41

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->gif_preview:I

    const/16 v3, 0x42

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->gif_set_list_item:I

    const/16 v3, 0x43

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->gif_widget:I

    const/16 v3, 0x44

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->gif_widget_search_bar:I

    const/16 v3, 0x45

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->gif_widget_tab_bar:I

    const/16 v3, 0x46

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->gran_report_dialog_frame:I

    const/16 v3, 0x47

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->group_profile_member:I

    const/16 v3, 0x48

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->group_tipping_fragment:I

    const/16 v3, 0x49

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->image_default_dialog:I

    const/16 v3, 0x4a

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->incoming_message_bubble:I

    const/16 v3, 0x4b

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->interest_picker_onboarding:I

    const/16 v3, 0x4c

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->interests_list_pill_item:I

    const/16 v3, 0x4d

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->kik_back_button:I

    const/16 v3, 0x4e

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->kik_databound_navbar:I

    const/16 v3, 0x4f

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->kin_message_tip_button_disabled:I

    const/16 v3, 0x50

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->kin_tip_button:I

    const/16 v3, 0x51

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->layout_badge_collection:I

    const/16 v3, 0x52

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->layout_bio:I

    const/16 v3, 0x53

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->layout_chat_profile_top_images:I

    const/16 v3, 0x54

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->layout_content_cover:I

    const/16 v3, 0x55

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->layout_content_message_components:I

    const/16 v3, 0x56

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->layout_content_message_contextual_link_overlays:I

    const/16 v3, 0x57

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->layout_current_user_bio:I

    const/16 v3, 0x58

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->layout_current_user_interests:I

    const/16 v3, 0x59

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->layout_days_on_kik:I

    const/16 v3, 0x5a

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->layout_five_star_rating:I

    const/16 v3, 0x5b

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->layout_group_bio:I

    const/16 v3, 0x5c

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->layout_link_cover:I

    const/16 v3, 0x5d

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->layout_progress_circle:I

    const/16 v3, 0x5e

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->layout_validateable_input_editor_dialog:I

    const/16 v3, 0x5f

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->list_entry_contacts:I

    const/16 v3, 0x60

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->list_entry_contacts_checkbox:I

    const/16 v3, 0x61

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->list_entry_contacts_with_options:I

    const/16 v3, 0x62

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->list_entry_conversations:I

    const/16 v3, 0x63

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->list_entry_public_group_header:I

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->list_entry_public_group_related:I

    const/16 v3, 0x65

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->list_entry_public_group_search:I

    const/16 v3, 0x66

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->list_entry_public_group_search_create:I

    const/16 v3, 0x67

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->list_entry_public_group_search_found:I

    const/16 v3, 0x68

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->list_entry_public_group_search_not_found:I

    const/16 v3, 0x69

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->list_entry_public_group_search_searching:I

    const/16 v3, 0x6a

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->list_entry_public_group_search_timeout:I

    const/16 v3, 0x6b

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->list_entry_public_group_suggested:I

    const/16 v3, 0x6c

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->list_entry_touch_state_contacts:I

    const/16 v3, 0x6d

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->media_bar_inner_view:I

    const/16 v3, 0x6e

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->media_tray:I

    const/16 v3, 0x6f

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->message_bubble_attribution:I

    const/16 v3, 0x70

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->message_bubble_content:I

    const/16 v3, 0x71

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->message_bubble_gif:I

    const/16 v3, 0x72

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->message_bubble_group_invite:I

    const/16 v3, 0x73

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->message_bubble_status:I

    const/16 v3, 0x74

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->message_bubble_sticker:I

    const/16 v3, 0x75

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->message_bubble_sticker_preview:I

    const/16 v3, 0x76

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->message_bubble_system:I

    const/16 v3, 0x77

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->message_bubble_text:I

    const/16 v3, 0x78

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->message_bubble_tipping_status:I

    const/16 v3, 0x79

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->message_bubble_video:I

    const/16 v3, 0x7a

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->message_bubble_web:I

    const/16 v3, 0x7b

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->message_preview_bubble_video:I

    const/16 v3, 0x7c

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->notifications_layout:I

    const/16 v3, 0x7d

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->outgoing_message_bubble:I

    const/16 v3, 0x7e

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->popup_smiley_chooser:I

    const/16 v3, 0x7f

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->profile_action_item:I

    const/16 v3, 0x80

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->profile_add_to_group:I

    const/16 v3, 0x81

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->profile_admin_lock_theme:I

    const/16 v3, 0x82

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->profile_change_convo_theme:I

    const/16 v3, 0x83

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->profile_change_group_description:I

    const/16 v3, 0x84

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->profile_change_group_name:I

    const/16 v3, 0x85

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->profile_change_group_photo:I

    const/16 v3, 0x86

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->profile_default_action_button:I

    const/16 v3, 0x87

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->profile_delete_chat:I

    const/16 v3, 0x88

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->profile_discover_bots:I

    const/16 v3, 0x89

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->profile_leave_group:I

    const/16 v3, 0x8a

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->profile_loading_view:I

    const/16 v3, 0x8b

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->profile_mute_notifications:I

    const/16 v3, 0x8c

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->profile_notifications:I

    const/16 v3, 0x8d

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->profile_open_chat:I

    const/16 v3, 0x8e

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->profile_receive_direct_messages:I

    const/16 v3, 0x8f

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->profile_show_kik_code:I

    const/16 v3, 0x90

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->profile_start_chatting:I

    const/16 v3, 0x91

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->profile_start_group:I

    const/16 v3, 0x92

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->profile_switch_item:I

    const/16 v3, 0x93

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->public_group_call_to_action_cell:I

    const/16 v3, 0x94

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->public_group_search_navbar:I

    const/16 v3, 0x95

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->public_groups_quick_suggestions:I

    const/16 v3, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->rate_anonymous_chat_layout:I

    const/16 v3, 0x97

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->riffsy_attribution_bar:I

    const/16 v3, 0x98

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->scan_fragment_layout:I

    const/16 v3, 0x99

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->selectable_interests_list_pill_item:I

    const/16 v3, 0x9a

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->selected_anon_matching_interest_pill:I

    const/16 v3, 0x9b

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->simple_tool_tip:I

    const/16 v3, 0x9c

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->smiley_shop_item_layout:I

    const/16 v3, 0x9d

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->smiley_widget_item_layout:I

    const/16 v3, 0x9e

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->smiley_widget_layout:I

    const/16 v3, 0x9f

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->sticker_cell:I

    const/16 v3, 0xa0

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->sticker_settings:I

    const/16 v3, 0xa1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->sticker_settings_active_list_item:I

    const/16 v3, 0xa2

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->sticker_settings_inactive_list_item:I

    const/16 v3, 0xa3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->sticker_settings_list_item:I

    const/16 v3, 0xa4

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->sticker_tab_cell:I

    const/16 v3, 0xa5

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->sticker_widget:I

    const/16 v3, 0xa6

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->suggested_chat_view:I

    const/16 v3, 0xa7

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->suggested_chats_view:I

    const/16 v3, 0xa8

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->suggested_groups_empty_view:I

    const/16 v3, 0xa9

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->suggested_public_group_view:I

    const/16 v3, 0xaa

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->talkto_cover:I

    const/16 v3, 0xab

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->timer_bar_layout:I

    const/16 v3, 0xac

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->tipping_admin_select_layout:I

    const/16 v3, 0xad

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->tipping_button_slider_bar_layout:I

    const/16 v3, 0xae

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->tipping_item_layout:I

    const/16 v3, 0xaf

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->two_message_dialog:I

    const/16 v3, 0xb0

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->unwrapped_message_bubble:I

    const/16 v3, 0xb1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->user_profile_navbar:I

    const/16 v3, 0xb2

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->view_convo_theme_picker_item:I

    const/16 v3, 0xb3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->web_widget_item_layout:I

    const/16 v3, 0xb4

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lkik/red/y;->web_widget_layout:I

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/databinding/DataBinderMapper;-><init>()V

    return-void
.end method

.method private final a(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILjava/lang/Object;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    packed-switch p3, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    const-string p3, "layout/public_groups_quick_suggestions_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    new-instance p3, Lkik/red/databinding/PublicGroupsQuickSuggestionsBindingImpl;

    invoke-direct {p3, p1, p2}, Lkik/red/databinding/PublicGroupsQuickSuggestionsBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for public_groups_quick_suggestions is invalid. Received: "

    invoke-static {p2, p4}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    const-string p3, "layout/public_group_search_navbar_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Lkik/red/databinding/PublicGroupSearchNavbarBindingImpl;

    invoke-direct {p3, p1, p2}, Lkik/red/databinding/PublicGroupSearchNavbarBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for public_group_search_navbar is invalid. Received: "

    invoke-static {p2, p4}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    const-string p3, "layout/public_group_call_to_action_cell_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    new-instance p3, Lkik/red/databinding/PublicGroupCallToActionCellBindingImpl;

    invoke-direct {p3, p1, p2}, Lkik/red/databinding/PublicGroupCallToActionCellBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for public_group_call_to_action_cell is invalid. Received: "

    invoke-static {p2, p4}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    const-string p3, "layout/profile_switch_item_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    new-instance p3, Lkik/red/databinding/ProfileSwitchItemBindingImpl;

    invoke-direct {p3, p1, p2}, Lkik/red/databinding/ProfileSwitchItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for profile_switch_item is invalid. Received: "

    invoke-static {p2, p4}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    const-string p3, "layout/profile_start_group_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    new-instance p3, Lkik/red/databinding/ProfileStartGroupBindingImpl;

    invoke-direct {p3, p1, p2}, Lkik/red/databinding/ProfileStartGroupBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for profile_start_group is invalid. Received: "

    invoke-static {p2, p4}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    const-string p3, "layout/profile_start_chatting_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    new-instance p3, Lkik/red/databinding/ProfileStartChattingBindingImpl;

    invoke-direct {p3, p1, p2}, Lkik/red/databinding/ProfileStartChattingBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for profile_start_chatting is invalid. Received: "

    invoke-static {p2, p4}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_6
    const-string p3, "layout/profile_show_kik_code_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    new-instance p3, Lkik/red/databinding/ProfileShowKikCodeBindingImpl;

    invoke-direct {p3, p1, p2}, Lkik/red/databinding/ProfileShowKikCodeBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for profile_show_kik_code is invalid. Received: "

    invoke-static {p2, p4}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_7
    const-string p3, "layout/profile_receive_direct_messages_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    new-instance p3, Lkik/red/databinding/ProfileReceiveDirectMessagesBindingImpl;

    invoke-direct {p3, p1, p2}, Lkik/red/databinding/ProfileReceiveDirectMessagesBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for profile_receive_direct_messages is invalid. Received: "

    invoke-static {p2, p4}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_8
    const-string p3, "layout/profile_open_chat_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    new-instance p3, Lkik/red/databinding/ProfileOpenChatBindingImpl;

    invoke-direct {p3, p1, p2}, Lkik/red/databinding/ProfileOpenChatBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for profile_open_chat is invalid. Received: "

    invoke-static {p2, p4}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_9
    const-string p3, "layout/profile_notifications_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    new-instance p3, Lkik/red/databinding/ProfileNotificationsBindingImpl;

    invoke-direct {p3, p1, p2}, Lkik/red/databinding/ProfileNotificationsBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for profile_notifications is invalid. Received: "

    invoke-static {p2, p4}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_a
    const-string p3, "layout/profile_mute_notifications_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    new-instance p3, Lkik/red/databinding/ProfileMuteNotificationsBindingImpl;

    invoke-direct {p3, p1, p2}, Lkik/red/databinding/ProfileMuteNotificationsBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for profile_mute_notifications is invalid. Received: "

    invoke-static {p2, p4}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_b
    const-string p3, "layout/profile_loading_view_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    new-instance p3, Lkik/red/databinding/ProfileLoadingViewBindingImpl;

    invoke-direct {p3, p1, p2}, Lkik/red/databinding/ProfileLoadingViewBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for profile_loading_view is invalid. Received: "

    invoke-static {p2, p4}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_c
    const-string p3, "layout/profile_leave_group_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    new-instance p3, Lkik/red/databinding/ProfileLeaveGroupBindingImpl;

    invoke-direct {p3, p1, p2}, Lkik/red/databinding/ProfileLeaveGroupBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for profile_leave_group is invalid. Received: "

    invoke-static {p2, p4}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_d
    const-string p3, "layout/profile_discover_bots_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d

    new-instance p3, Lkik/red/databinding/ProfileDiscoverBotsBindingImpl;

    invoke-direct {p3, p1, p2}, Lkik/red/databinding/ProfileDiscoverBotsBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for profile_discover_bots is invalid. Received: "

    invoke-static {p2, p4}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_e
    const-string p3, "layout/profile_delete_chat_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_e

    new-instance p3, Lkik/red/databinding/ProfileDeleteChatBindingImpl;

    invoke-direct {p3, p1, p2}, Lkik/red/databinding/ProfileDeleteChatBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for profile_delete_chat is invalid. Received: "

    invoke-static {p2, p4}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_f
    const-string p3, "layout/profile_default_action_button_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_f

    new-instance p3, Lkik/red/databinding/ProfileDefaultActionButtonBindingImpl;

    invoke-direct {p3, p1, p2}, Lkik/red/databinding/ProfileDefaultActionButtonBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for profile_default_action_button is invalid. Received: "

    invoke-static {p2, p4}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_10
    const-string p3, "layout/profile_change_group_photo_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_10

    new-instance p3, Lkik/red/databinding/ProfileChangeGroupPhotoBindingImpl;

    invoke-direct {p3, p1, p2}, Lkik/red/databinding/ProfileChangeGroupPhotoBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for profile_change_group_photo is invalid. Received: "

    invoke-static {p2, p4}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_11
    const-string p3, "layout/profile_change_group_name_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_11

    new-instance p3, Lkik/red/databinding/ProfileChangeGroupNameBindingImpl;

    invoke-direct {p3, p1, p2}, Lkik/red/databinding/ProfileChangeGroupNameBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for profile_change_group_name is invalid. Received: "

    invoke-static {p2, p4}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_12
    const-string p3, "layout/profile_change_group_description_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_12

    new-instance p3, Lkik/red/databinding/ProfileChangeGroupDescriptionBindingImpl;

    invoke-direct {p3, p1, p2}, Lkik/red/databinding/ProfileChangeGroupDescriptionBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for profile_change_group_description is invalid. Received: "

    invoke-static {p2, p4}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_13
    const-string p3, "layout/profile_change_convo_theme_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_13

    new-instance p3, Lkik/red/databinding/ProfileChangeConvoThemeBindingImpl;

    invoke-direct {p3, p1, p2}, Lkik/red/databinding/ProfileChangeConvoThemeBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for profile_change_convo_theme is invalid. Received: "

    invoke-static {p2, p4}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_14
    const-string p3, "layout/profile_admin_lock_theme_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_14

    new-instance p3, Lkik/red/databinding/ProfileAdminLockThemeBindingImpl;

    invoke-direct {p3, p1, p2}, Lkik/red/databinding/ProfileAdminLockThemeBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for profile_admin_lock_theme is invalid. Received: "

    invoke-static {p2, p4}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_15
    const-string p3, "layout/profile_add_to_group_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_15

    new-instance p3, Lkik/red/databinding/ProfileAddToGroupBindingImpl;

    invoke-direct {p3, p1, p2}, Lkik/red/databinding/ProfileAddToGroupBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for profile_add_to_group is invalid. Received: "

    invoke-static {p2, p4}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_16
    const-string p3, "layout/profile_action_item_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_16

    new-instance p3, Lkik/red/databinding/ProfileActionItemBindingImpl;

    invoke-direct {p3, p1, p2}, Lkik/red/databinding/ProfileActionItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for profile_action_item is invalid. Received: "

    invoke-static {p2, p4}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_17
    const-string p3, "layout/popup_smiley_chooser_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_17

    new-instance p3, Lkik/red/databinding/PopupSmileyChooserBindingImpl;

    invoke-direct {p3, p1, p2}, Lkik/red/databinding/PopupSmileyChooserBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for popup_smiley_chooser is invalid. Received: "

    invoke-static {p2, p4}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_18
    const-string p3, "layout/outgoing_message_bubble_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_18

    new-instance p3, Lkik/red/databinding/OutgoingMessageBubbleBindingImpl;

    invoke-direct {p3, p1, p2}, Lkik/red/databinding/OutgoingMessageBubbleBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for outgoing_message_bubble is invalid. Received: "

    invoke-static {p2, p4}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_19
    const-string p3, "layout/notifications_layout_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_19

    new-instance p3, Lkik/red/databinding/NotificationsLayoutBindingImpl;

    invoke-direct {p3, p1, p2}, Lkik/red/databinding/NotificationsLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for notifications_layout is invalid. Received: "

    invoke-static {p2, p4}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1a
    const-string p3, "layout/message_preview_bubble_video_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1a

    new-instance p3, Lkik/red/databinding/MessagePreviewBubbleVideoBindingImpl;

    invoke-direct {p3, p1, p2}, Lkik/red/databinding/MessagePreviewBubbleVideoBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for message_preview_bubble_video is invalid. Received: "

    invoke-static {p2, p4}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1b
    const-string p3, "layout/message_bubble_web_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1b

    new-instance p3, Lkik/red/databinding/MessageBubbleWebBindingImpl;

    invoke-direct {p3, p1, p2}, Lkik/red/databinding/MessageBubbleWebBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for message_bubble_web is invalid. Received: "

    invoke-static {p2, p4}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1c
    const-string p3, "layout/message_bubble_video_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1c

    new-instance p3, Lkik/red/databinding/MessageBubbleVideoBindingImpl;

    invoke-direct {p3, p1, p2}, Lkik/red/databinding/MessageBubbleVideoBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for message_bubble_video is invalid. Received: "

    invoke-static {p2, p4}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1d
    const-string p3, "layout/message_bubble_tipping_status_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1d

    new-instance p3, Lkik/red/databinding/MessageBubbleTippingStatusBindingImpl;

    invoke-direct {p3, p1, p2}, Lkik/red/databinding/MessageBubbleTippingStatusBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for message_bubble_tipping_status is invalid. Received: "

    invoke-static {p2, p4}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1e
    const-string p3, "layout/message_bubble_text_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1e

    new-instance p3, Lkik/red/databinding/MessageBubbleTextBindingImpl;

    invoke-direct {p3, p1, p2}, Lkik/red/databinding/MessageBubbleTextBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for message_bubble_text is invalid. Received: "

    invoke-static {p2, p4}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1f
    const-string p3, "layout/message_bubble_system_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1f

    new-instance p3, Lkik/red/databinding/MessageBubbleSystemBindingImpl;

    invoke-direct {p3, p1, p2}, Lkik/red/databinding/MessageBubbleSystemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for message_bubble_system is invalid. Received: "

    invoke-static {p2, p4}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_20
    const-string p3, "layout/message_bubble_sticker_preview_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_20

    new-instance p3, Lkik/red/databinding/MessageBubbleStickerPreviewBindingImpl;

    invoke-direct {p3, p1, p2}, Lkik/red/databinding/MessageBubbleStickerPreviewBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for message_bubble_sticker_preview is invalid. Received: "

    invoke-static {p2, p4}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_21
    const-string p3, "layout/message_bubble_sticker_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_21

    new-instance p3, Lkik/red/databinding/MessageBubbleStickerBindingImpl;

    invoke-direct {p3, p1, p2}, Lkik/red/databinding/MessageBubbleStickerBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for message_bubble_sticker is invalid. Received: "

    invoke-static {p2, p4}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_22
    const-string p3, "layout/message_bubble_status_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_22

    new-instance p3, Lkik/red/databinding/MessageBubbleStatusBindingImpl;

    invoke-direct {p3, p1, p2}, Lkik/red/databinding/MessageBubbleStatusBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for message_bubble_status is invalid. Received: "

    invoke-static {p2, p4}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_23
    const-string p3, "layout/message_bubble_group_invite_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_23

    new-instance p3, Lkik/red/databinding/MessageBubbleGroupInviteBindingImpl;

    invoke-direct {p3, p1, p2}, Lkik/red/databinding/MessageBubbleGroupInviteBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for message_bubble_group_invite is invalid. Received: "

    invoke-static {p2, p4}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_24
    const-string p3, "layout/message_bubble_gif_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_24

    new-instance p3, Lkik/red/databinding/MessageBubbleGifBindingImpl;

    invoke-direct {p3, p1, p2}, Lkik/red/databinding/MessageBubbleGifBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for message_bubble_gif is invalid. Received: "

    invoke-static {p2, p4}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_25
    const-string p3, "layout/message_bubble_content_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_25

    new-instance p3, Lkik/red/databinding/MessageBubbleContentBindingImpl;

    invoke-direct {p3, p1, p2}, Lkik/red/databinding/MessageBubbleContentBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for message_bubble_content is invalid. Received: "

    invoke-static {p2, p4}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_26
    const-string p3, "layout/message_bubble_attribution_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_26

    new-instance p3, Lkik/red/databinding/MessageBubbleAttributionBindingImpl;

    invoke-direct {p3, p1, p2}, Lkik/red/databinding/MessageBubbleAttributionBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for message_bubble_attribution is invalid. Received: "

    invoke-static {p2, p4}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_27
    const-string p3, "layout/media_tray_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_27

    new-instance p3, Lkik/red/databinding/MediaTrayBindingImpl;

    invoke-direct {p3, p1, p2}, Lkik/red/databinding/MediaTrayBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for media_tray is invalid. Received: "

    invoke-static {p2, p4}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_28
    const-string p3, "layout/media_bar_inner_view_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_28

    new-instance p3, Lkik/red/databinding/MediaBarInnerViewBindingImpl;

    invoke-direct {p3, p1, p2}, Lkik/red/databinding/MediaBarInnerViewBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for media_bar_inner_view is invalid. Received: "

    invoke-static {p2, p4}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_29
    const-string p3, "layout/list_entry_touch_state_contacts_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_29

    new-instance p3, Lkik/red/databinding/ListEntryTouchStateContactsBindingImpl;

    invoke-direct {p3, p1, p2}, Lkik/red/databinding/ListEntryTouchStateContactsBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for list_entry_touch_state_contacts is invalid. Received: "

    invoke-static {p2, p4}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2a
    const-string p3, "layout/list_entry_public_group_suggested_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2a

    new-instance p3, Lkik/red/databinding/ListEntryPublicGroupSuggestedBindingImpl;

    invoke-direct {p3, p1, p2}, Lkik/red/databinding/ListEntryPublicGroupSuggestedBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for list_entry_public_group_suggested is invalid. Received: "

    invoke-static {p2, p4}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2b
    const-string p3, "layout/list_entry_public_group_search_timeout_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2b

    new-instance p3, Lkik/red/databinding/ListEntryPublicGroupSearchTimeoutBindingImpl;

    invoke-direct {p3, p1, p2}, Lkik/red/databinding/ListEntryPublicGroupSearchTimeoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_2b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for list_entry_public_group_search_timeout is invalid. Received: "

    invoke-static {p2, p4}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2c
    const-string p3, "layout/list_entry_public_group_search_searching_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2c

    new-instance p3, Lkik/red/databinding/ListEntryPublicGroupSearchSearchingBindingImpl;

    invoke-direct {p3, p1, p2}, Lkik/red/databinding/ListEntryPublicGroupSearchSearchingBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for list_entry_public_group_search_searching is invalid. Received: "

    invoke-static {p2, p4}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2d
    const-string p3, "layout/list_entry_public_group_search_not_found_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2d

    new-instance p3, Lkik/red/databinding/ListEntryPublicGroupSearchNotFoundBindingImpl;

    invoke-direct {p3, p1, p2}, Lkik/red/databinding/ListEntryPublicGroupSearchNotFoundBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_2d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for list_entry_public_group_search_not_found is invalid. Received: "

    invoke-static {p2, p4}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2e
    const-string p3, "layout/list_entry_public_group_search_found_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2e

    new-instance p3, Lkik/red/databinding/ListEntryPublicGroupSearchFoundBindingImpl;

    invoke-direct {p3, p1, p2}, Lkik/red/databinding/ListEntryPublicGroupSearchFoundBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_2e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for list_entry_public_group_search_found is invalid. Received: "

    invoke-static {p2, p4}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2f
    const-string p3, "layout/list_entry_public_group_search_create_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2f

    new-instance p3, Lkik/red/databinding/ListEntryPublicGroupSearchCreateBindingImpl;

    invoke-direct {p3, p1, p2}, Lkik/red/databinding/ListEntryPublicGroupSearchCreateBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_2f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for list_entry_public_group_search_create is invalid. Received: "

    invoke-static {p2, p4}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_30
    const-string p3, "layout/list_entry_public_group_search_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_30

    new-instance p3, Lkik/red/databinding/ListEntryPublicGroupSearchBindingImpl;

    invoke-direct {p3, p1, p2}, Lkik/red/databinding/ListEntryPublicGroupSearchBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for list_entry_public_group_search is invalid. Received: "

    invoke-static {p2, p4}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_31
    const-string p3, "layout/list_entry_public_group_related_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_31

    new-instance p3, Lkik/red/databinding/ListEntryPublicGroupRelatedBindingImpl;

    invoke-direct {p3, p1, p2}, Lkik/red/databinding/ListEntryPublicGroupRelatedBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for list_entry_public_group_related is invalid. Received: "

    invoke-static {p2, p4}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final b(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILjava/lang/Object;)Landroidx/databinding/ViewDataBinding;
    .locals 1

    packed-switch p3, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    const-string p3, "layout/web_widget_layout_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    new-instance p3, Lkik/red/databinding/WebWidgetLayoutBindingImpl;

    invoke-direct {p3, p1, p2}, Lkik/red/databinding/WebWidgetLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for web_widget_layout is invalid. Received: "

    invoke-static {p2, p4}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    const-string p3, "layout/web_widget_item_layout_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Lkik/red/databinding/WebWidgetItemLayoutBindingImpl;

    invoke-direct {p3, p1, p2}, Lkik/red/databinding/WebWidgetItemLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for web_widget_item_layout is invalid. Received: "

    invoke-static {p2, p4}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    const-string p3, "layout/view_convo_theme_picker_item_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    new-instance p3, Lkik/red/databinding/ViewConvoThemePickerItemBindingImpl;

    invoke-direct {p3, p1, p2}, Lkik/red/databinding/ViewConvoThemePickerItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for view_convo_theme_picker_item is invalid. Received: "

    invoke-static {p2, p4}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    const-string p3, "layout/user_profile_navbar_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    new-instance p3, Lkik/red/databinding/UserProfileNavbarBindingImpl;

    invoke-direct {p3, p1, p2}, Lkik/red/databinding/UserProfileNavbarBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for user_profile_navbar is invalid. Received: "

    invoke-static {p2, p4}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    const-string p3, "layout/unwrapped_message_bubble_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    new-instance p3, Lkik/red/databinding/UnwrappedMessageBubbleBindingImpl;

    invoke-direct {p3, p1, p2}, Lkik/red/databinding/UnwrappedMessageBubbleBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for unwrapped_message_bubble is invalid. Received: "

    invoke-static {p2, p4}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    const-string p3, "layout/two_message_dialog_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    new-instance p3, Lkik/red/databinding/TwoMessageDialogBindingImpl;

    invoke-direct {p3, p1, p2}, Lkik/red/databinding/TwoMessageDialogBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for two_message_dialog is invalid. Received: "

    invoke-static {p2, p4}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_6
    const-string p3, "layout/tipping_item_layout_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    new-instance p3, Lkik/red/databinding/TippingItemLayoutBindingImpl;

    invoke-direct {p3, p1, p2}, Lkik/red/databinding/TippingItemLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for tipping_item_layout is invalid. Received: "

    invoke-static {p2, p4}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_7
    const-string p3, "layout/tipping_button_slider_bar_layout_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    new-instance p3, Lkik/red/databinding/TippingButtonSliderBarLayoutBindingImpl;

    invoke-direct {p3, p1, p2}, Lkik/red/databinding/TippingButtonSliderBarLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for tipping_button_slider_bar_layout is invalid. Received: "

    invoke-static {p2, p4}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_8
    const-string p3, "layout/tipping_admin_select_layout_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    new-instance p3, Lkik/red/databinding/TippingAdminSelectLayoutBindingImpl;

    invoke-direct {p3, p1, p2}, Lkik/red/databinding/TippingAdminSelectLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for tipping_admin_select_layout is invalid. Received: "

    invoke-static {p2, p4}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_9
    const-string p3, "layout/timer_bar_layout_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    new-instance p3, Lkik/red/databinding/TimerBarLayoutBindingImpl;

    invoke-direct {p3, p1, p2}, Lkik/red/databinding/TimerBarLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for timer_bar_layout is invalid. Received: "

    invoke-static {p2, p4}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_a
    const-string p3, "layout/talkto_cover_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    new-instance p3, Lkik/red/databinding/TalktoCoverBindingImpl;

    invoke-direct {p3, p1, p2}, Lkik/red/databinding/TalktoCoverBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for talkto_cover is invalid. Received: "

    invoke-static {p2, p4}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_b
    const-string p3, "layout/suggested_public_group_view_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    new-instance p3, Lkik/red/databinding/SuggestedPublicGroupViewBindingImpl;

    invoke-direct {p3, p1, p2}, Lkik/red/databinding/SuggestedPublicGroupViewBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for suggested_public_group_view is invalid. Received: "

    invoke-static {p2, p4}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_c
    const-string p3, "layout/suggested_groups_empty_view_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    new-instance p3, Lkik/red/databinding/SuggestedGroupsEmptyViewBindingImpl;

    invoke-direct {p3, p1, p2}, Lkik/red/databinding/SuggestedGroupsEmptyViewBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for suggested_groups_empty_view is invalid. Received: "

    invoke-static {p2, p4}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_d
    const-string p3, "layout/suggested_chats_view_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d

    new-instance p3, Lkik/red/databinding/SuggestedChatsViewBindingImpl;

    invoke-direct {p3, p1, p2}, Lkik/red/databinding/SuggestedChatsViewBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for suggested_chats_view is invalid. Received: "

    invoke-static {p2, p4}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_e
    const-string p3, "layout/suggested_chat_view_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_e

    new-instance p3, Lkik/red/databinding/SuggestedChatViewBindingImpl;

    invoke-direct {p3, p1, p2}, Lkik/red/databinding/SuggestedChatViewBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for suggested_chat_view is invalid. Received: "

    invoke-static {p2, p4}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_f
    const-string p3, "layout/sticker_widget_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_f

    new-instance p3, Lkik/red/databinding/StickerWidgetBindingImpl;

    invoke-direct {p3, p1, p2}, Lkik/red/databinding/StickerWidgetBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for sticker_widget is invalid. Received: "

    invoke-static {p2, p4}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_10
    const-string p3, "layout/sticker_tab_cell_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_10

    new-instance p3, Lkik/red/databinding/StickerTabCellBindingImpl;

    invoke-direct {p3, p1, p2}, Lkik/red/databinding/StickerTabCellBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for sticker_tab_cell is invalid. Received: "

    invoke-static {p2, p4}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_11
    const-string p3, "layout/sticker_settings_list_item_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_11

    new-instance p3, Lkik/red/databinding/StickerSettingsListItemBindingImpl;

    const/4 p4, 0x1

    new-array p4, p4, [Landroid/view/View;

    const/4 v0, 0x0

    aput-object p2, p4, v0

    invoke-direct {p3, p1, p4}, Lkik/red/databinding/StickerSettingsListItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;)V

    return-object p3

    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for sticker_settings_list_item is invalid. Received: "

    invoke-static {p2, p4}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_12
    const-string p3, "layout/sticker_settings_inactive_list_item_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_12

    new-instance p3, Lkik/red/databinding/StickerSettingsInactiveListItemBindingImpl;

    invoke-direct {p3, p1, p2}, Lkik/red/databinding/StickerSettingsInactiveListItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for sticker_settings_inactive_list_item is invalid. Received: "

    invoke-static {p2, p4}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_13
    const-string p3, "layout/sticker_settings_active_list_item_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_13

    new-instance p3, Lkik/red/databinding/StickerSettingsActiveListItemBindingImpl;

    invoke-direct {p3, p1, p2}, Lkik/red/databinding/StickerSettingsActiveListItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for sticker_settings_active_list_item is invalid. Received: "

    invoke-static {p2, p4}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_14
    const-string p3, "layout/sticker_settings_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_14

    new-instance p3, Lkik/red/databinding/StickerSettingsBindingImpl;

    invoke-direct {p3, p1, p2}, Lkik/red/databinding/StickerSettingsBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for sticker_settings is invalid. Received: "

    invoke-static {p2, p4}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_15
    const-string p3, "layout/sticker_cell_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_15

    new-instance p3, Lkik/red/databinding/StickerCellBindingImpl;

    invoke-direct {p3, p1, p2}, Lkik/red/databinding/StickerCellBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for sticker_cell is invalid. Received: "

    invoke-static {p2, p4}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_16
    const-string p3, "layout/smiley_widget_layout_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_16

    new-instance p3, Lkik/red/databinding/SmileyWidgetLayoutBindingImpl;

    invoke-direct {p3, p1, p2}, Lkik/red/databinding/SmileyWidgetLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for smiley_widget_layout is invalid. Received: "

    invoke-static {p2, p4}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_17
    const-string p3, "layout/smiley_widget_item_layout_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_17

    new-instance p3, Lkik/red/databinding/SmileyWidgetItemLayoutBindingImpl;

    invoke-direct {p3, p1, p2}, Lkik/red/databinding/SmileyWidgetItemLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for smiley_widget_item_layout is invalid. Received: "

    invoke-static {p2, p4}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_18
    const-string p3, "layout/smiley_shop_item_layout_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_18

    new-instance p3, Lkik/red/databinding/SmileyShopItemLayoutBindingImpl;

    invoke-direct {p3, p1, p2}, Lkik/red/databinding/SmileyShopItemLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for smiley_shop_item_layout is invalid. Received: "

    invoke-static {p2, p4}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_19
    const-string p3, "layout/simple_tool_tip_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_19

    new-instance p3, Lkik/red/databinding/SimpleToolTipBindingImpl;

    invoke-direct {p3, p1, p2}, Lkik/red/databinding/SimpleToolTipBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for simple_tool_tip is invalid. Received: "

    invoke-static {p2, p4}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1a
    const-string p3, "layout/selected_anon_matching_interest_pill_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1a

    new-instance p3, Lkik/red/databinding/SelectedAnonMatchingInterestPillBindingImpl;

    invoke-direct {p3, p1, p2}, Lkik/red/databinding/SelectedAnonMatchingInterestPillBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for selected_anon_matching_interest_pill is invalid. Received: "

    invoke-static {p2, p4}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1b
    const-string p3, "layout/selectable_interests_list_pill_item_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1b

    new-instance p3, Lkik/red/databinding/SelectableInterestsListPillItemBindingImpl;

    invoke-direct {p3, p1, p2}, Lkik/red/databinding/SelectableInterestsListPillItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for selectable_interests_list_pill_item is invalid. Received: "

    invoke-static {p2, p4}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1c
    const-string p3, "layout/scan_fragment_layout_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1c

    new-instance p3, Lkik/red/databinding/ScanFragmentLayoutBindingImpl;

    invoke-direct {p3, p1, p2}, Lkik/red/databinding/ScanFragmentLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for scan_fragment_layout is invalid. Received: "

    invoke-static {p2, p4}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1d
    const-string p3, "layout/riffsy_attribution_bar_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1d

    new-instance p3, Lkik/red/databinding/RiffsyAttributionBarBindingImpl;

    invoke-direct {p3, p1, p2}, Lkik/red/databinding/RiffsyAttributionBarBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for riffsy_attribution_bar is invalid. Received: "

    invoke-static {p2, p4}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1e
    const-string p3, "layout/rate_anonymous_chat_layout_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1e

    new-instance p3, Lkik/red/databinding/RateAnonymousChatLayoutBindingImpl;

    invoke-direct {p3, p1, p2}, Lkik/red/databinding/RateAnonymousChatLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for rate_anonymous_chat_layout is invalid. Received: "

    invoke-static {p2, p4}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x97
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final collectDependencies()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/databinding/DataBinderMapper;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lai/medialab/medialabads2/DataBinderMapperImpl;

    invoke-direct {v1}, Lai/medialab/medialabads2/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;

    invoke-direct {v1}, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/medialab/core/DataBinderMapperImpl;

    invoke-direct {v1}, Lcom/medialab/core/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/medialab/dynamic/DataBinderMapperImpl;

    invoke-direct {v1}, Lcom/medialab/dynamic/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final convertBrIdToString(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lkik/red/DataBinderMapperImpl$a;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getDataBinder(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .locals 5

    sget-object v0, Lkik/red/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result p3

    const/4 v0, 0x0

    if-lez p3, :cond_69

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_68

    add-int/lit8 v2, p3, -0x1

    div-int/lit8 v2, v2, 0x32

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_35

    if-eq v2, v4, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-direct {p0, p1, p2, p3, v1}, Lkik/red/DataBinderMapperImpl;->b(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-direct {p0, p1, p2, p3, v1}, Lkik/red/DataBinderMapperImpl;->a(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    return-object p1

    :cond_2
    packed-switch p3, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string p3, "layout/list_entry_public_group_header_0"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    new-instance v0, Lkik/red/databinding/ListEntryPublicGroupHeaderBindingImpl;

    invoke-direct {v0, p1, p2}, Lkik/red/databinding/ListEntryPublicGroupHeaderBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for list_entry_public_group_header is invalid. Received: "

    invoke-static {p2, v1}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    const-string p3, "layout/list_entry_conversations_0"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    new-instance v0, Lkik/red/databinding/ListEntryConversationsBindingImpl;

    invoke-direct {v0, p1, p2}, Lkik/red/databinding/ListEntryConversationsBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for list_entry_conversations is invalid. Received: "

    invoke-static {p2, v1}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    const-string p3, "layout/list_entry_contacts_with_options_0"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    new-instance v0, Lkik/red/databinding/ListEntryContactsWithOptionsBindingImpl;

    invoke-direct {v0, p1, p2}, Lkik/red/databinding/ListEntryContactsWithOptionsBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for list_entry_contacts_with_options is invalid. Received: "

    invoke-static {p2, v1}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    const-string p3, "layout/list_entry_contacts_checkbox_0"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    new-instance v0, Lkik/red/databinding/ListEntryContactsCheckboxBindingImpl;

    invoke-direct {v0, p1, p2}, Lkik/red/databinding/ListEntryContactsCheckboxBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for list_entry_contacts_checkbox is invalid. Received: "

    invoke-static {p2, v1}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    const-string p3, "layout/list_entry_contacts_0"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    new-instance v0, Lkik/red/databinding/ListEntryContactsBindingImpl;

    invoke-direct {v0, p1, p2}, Lkik/red/databinding/ListEntryContactsBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for list_entry_contacts is invalid. Received: "

    invoke-static {p2, v1}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    const-string p3, "layout/layout_validateable_input_editor_dialog_0"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    new-instance v0, Lkik/red/databinding/LayoutValidateableInputEditorDialogBindingImpl;

    invoke-direct {v0, p1, p2}, Lkik/red/databinding/LayoutValidateableInputEditorDialogBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for layout_validateable_input_editor_dialog is invalid. Received: "

    invoke-static {p2, v1}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_6
    const-string p3, "layout/layout_progress_circle_0"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    new-instance v0, Lkik/red/databinding/LayoutProgressCircleBindingImpl;

    invoke-direct {v0, p1, p2}, Lkik/red/databinding/LayoutProgressCircleBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for layout_progress_circle is invalid. Received: "

    invoke-static {p2, v1}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_7
    const-string p3, "layout/layout_link_cover_0"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    new-instance v0, Lkik/red/databinding/LayoutLinkCoverBindingImpl;

    new-array p3, v4, [Landroid/view/View;

    aput-object p2, p3, v3

    invoke-direct {v0, p1, p3}, Lkik/red/databinding/LayoutLinkCoverBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;)V

    goto/16 :goto_0

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for layout_link_cover is invalid. Received: "

    invoke-static {p2, v1}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_8
    const-string p3, "layout/layout_group_bio_0"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    new-instance v0, Lkik/red/databinding/LayoutGroupBioBindingImpl;

    invoke-direct {v0, p1, p2}, Lkik/red/databinding/LayoutGroupBioBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for layout_group_bio is invalid. Received: "

    invoke-static {p2, v1}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_9
    const-string p3, "layout/layout_five_star_rating_0"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    new-instance v0, Lkik/red/databinding/LayoutFiveStarRatingBindingImpl;

    invoke-direct {v0, p1, p2}, Lkik/red/databinding/LayoutFiveStarRatingBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for layout_five_star_rating is invalid. Received: "

    invoke-static {p2, v1}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_a
    const-string p3, "layout/layout_days_on_kik_0"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d

    new-instance v0, Lkik/red/databinding/LayoutDaysOnKikBindingImpl;

    invoke-direct {v0, p1, p2}, Lkik/red/databinding/LayoutDaysOnKikBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for layout_days_on_kik is invalid. Received: "

    invoke-static {p2, v1}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_b
    const-string p3, "layout/layout_current_user_interests_0"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_e

    new-instance v0, Lkik/red/databinding/LayoutCurrentUserInterestsBindingImpl;

    invoke-direct {v0, p1, p2}, Lkik/red/databinding/LayoutCurrentUserInterestsBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for layout_current_user_interests is invalid. Received: "

    invoke-static {p2, v1}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_c
    const-string p3, "layout/layout_current_user_bio_0"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_f

    new-instance v0, Lkik/red/databinding/LayoutCurrentUserBioBindingImpl;

    invoke-direct {v0, p1, p2}, Lkik/red/databinding/LayoutCurrentUserBioBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for layout_current_user_bio is invalid. Received: "

    invoke-static {p2, v1}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_d
    const-string p3, "layout/layout_content_message_contextual_link_overlays_0"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_10

    new-instance v0, Lkik/red/databinding/LayoutContentMessageContextualLinkOverlaysBindingImpl;

    new-array p3, v4, [Landroid/view/View;

    aput-object p2, p3, v3

    invoke-direct {v0, p1, p3}, Lkik/red/databinding/LayoutContentMessageContextualLinkOverlaysBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;)V

    goto/16 :goto_0

    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for layout_content_message_contextual_link_overlays is invalid. Received: "

    invoke-static {p2, v1}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_e
    const-string p3, "layout/layout_content_message_components_0"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_11

    new-instance v0, Lkik/red/databinding/LayoutContentMessageComponentsBindingImpl;

    new-array p3, v4, [Landroid/view/View;

    aput-object p2, p3, v3

    invoke-direct {v0, p1, p3}, Lkik/red/databinding/LayoutContentMessageComponentsBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;)V

    goto/16 :goto_0

    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for layout_content_message_components is invalid. Received: "

    invoke-static {p2, v1}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_f
    const-string p3, "layout/layout_content_cover_0"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_12

    new-instance v0, Lkik/red/databinding/LayoutContentCoverBindingImpl;

    new-array p3, v4, [Landroid/view/View;

    aput-object p2, p3, v3

    invoke-direct {v0, p1, p3}, Lkik/red/databinding/LayoutContentCoverBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;)V

    goto/16 :goto_0

    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for layout_content_cover is invalid. Received: "

    invoke-static {p2, v1}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_10
    const-string p3, "layout/layout_chat_profile_top_images_0"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_13

    new-instance v0, Lkik/red/databinding/LayoutChatProfileTopImagesBindingImpl;

    invoke-direct {v0, p1, p2}, Lkik/red/databinding/LayoutChatProfileTopImagesBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for layout_chat_profile_top_images is invalid. Received: "

    invoke-static {p2, v1}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_11
    const-string p3, "layout/layout_bio_0"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_14

    new-instance v0, Lkik/red/databinding/LayoutBioBindingImpl;

    invoke-direct {v0, p1, p2}, Lkik/red/databinding/LayoutBioBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for layout_bio is invalid. Received: "

    invoke-static {p2, v1}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_12
    const-string p3, "layout/layout_badge_collection_0"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_15

    new-instance v0, Lkik/red/databinding/LayoutBadgeCollectionBindingImpl;

    invoke-direct {v0, p1, p2}, Lkik/red/databinding/LayoutBadgeCollectionBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for layout_badge_collection is invalid. Received: "

    invoke-static {p2, v1}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_13
    const-string p3, "layout/kin_tip_button_0"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_16

    new-instance v0, Lkik/red/databinding/KinTipButtonBindingImpl;

    invoke-direct {v0, p1, p2}, Lkik/red/databinding/KinTipButtonBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for kin_tip_button is invalid. Received: "

    invoke-static {p2, v1}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_14
    const-string p3, "layout/kin_message_tip_button_disabled_0"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_17

    new-instance v0, Lkik/red/databinding/KinMessageTipButtonDisabledBindingImpl;

    invoke-direct {v0, p1, p2}, Lkik/red/databinding/KinMessageTipButtonDisabledBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for kin_message_tip_button_disabled is invalid. Received: "

    invoke-static {p2, v1}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_15
    const-string p3, "layout/kik_databound_navbar_0"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_18

    new-instance v0, Lkik/red/databinding/KikDataboundNavbarBindingImpl;

    invoke-direct {v0, p1, p2}, Lkik/red/databinding/KikDataboundNavbarBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for kik_databound_navbar is invalid. Received: "

    invoke-static {p2, v1}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_16
    const-string p3, "layout/kik_back_button_0"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_19

    new-instance v0, Lkik/red/databinding/KikBackButtonBindingImpl;

    invoke-direct {v0, p1, p2}, Lkik/red/databinding/KikBackButtonBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for kik_back_button is invalid. Received: "

    invoke-static {p2, v1}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_17
    const-string p3, "layout/interests_list_pill_item_0"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1a

    new-instance v0, Lkik/red/databinding/InterestsListPillItemBindingImpl;

    invoke-direct {v0, p1, p2}, Lkik/red/databinding/InterestsListPillItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for interests_list_pill_item is invalid. Received: "

    invoke-static {p2, v1}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_18
    const-string p3, "layout/interest_picker_onboarding_0"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1b

    new-instance v0, Lkik/red/databinding/InterestPickerOnboardingBindingImpl;

    invoke-direct {v0, p1, p2}, Lkik/red/databinding/InterestPickerOnboardingBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for interest_picker_onboarding is invalid. Received: "

    invoke-static {p2, v1}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_19
    const-string p3, "layout/incoming_message_bubble_0"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1c

    new-instance v0, Lkik/red/databinding/IncomingMessageBubbleBindingImpl;

    invoke-direct {v0, p1, p2}, Lkik/red/databinding/IncomingMessageBubbleBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for incoming_message_bubble is invalid. Received: "

    invoke-static {p2, v1}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1a
    const-string p3, "layout/image_default_dialog_0"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1d

    new-instance v0, Lkik/red/databinding/ImageDefaultDialogBindingImpl;

    invoke-direct {v0, p1, p2}, Lkik/red/databinding/ImageDefaultDialogBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for image_default_dialog is invalid. Received: "

    invoke-static {p2, v1}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1b
    const-string p3, "layout/group_tipping_fragment_0"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1e

    new-instance v0, Lkik/red/databinding/GroupTippingFragmentBindingImpl;

    invoke-direct {v0, p1, p2}, Lkik/red/databinding/GroupTippingFragmentBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for group_tipping_fragment is invalid. Received: "

    invoke-static {p2, v1}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1c
    const-string p3, "layout/group_profile_member_0"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1f

    new-instance v0, Lkik/red/databinding/GroupProfileMemberBindingImpl;

    invoke-direct {v0, p1, p2}, Lkik/red/databinding/GroupProfileMemberBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for group_profile_member is invalid. Received: "

    invoke-static {p2, v1}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1d
    const-string p3, "layout/gran_report_dialog_frame_0"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_20

    new-instance v0, Lkik/red/databinding/GranReportDialogFrameBindingImpl;

    invoke-direct {v0, p1, p2}, Lkik/red/databinding/GranReportDialogFrameBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for gran_report_dialog_frame is invalid. Received: "

    invoke-static {p2, v1}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1e
    const-string p3, "layout/gif_widget_tab_bar_0"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_21

    new-instance v0, Lkik/red/databinding/GifWidgetTabBarBindingImpl;

    invoke-direct {v0, p1, p2}, Lkik/red/databinding/GifWidgetTabBarBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for gif_widget_tab_bar is invalid. Received: "

    invoke-static {p2, v1}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1f
    const-string p3, "layout/gif_widget_search_bar_0"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_22

    new-instance v0, Lkik/red/databinding/GifWidgetSearchBarBindingImpl;

    invoke-direct {v0, p1, p2}, Lkik/red/databinding/GifWidgetSearchBarBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for gif_widget_search_bar is invalid. Received: "

    invoke-static {p2, v1}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_20
    const-string p3, "layout/gif_widget_0"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_23

    new-instance v0, Lkik/red/databinding/GifWidgetBindingImpl;

    invoke-direct {v0, p1, p2}, Lkik/red/databinding/GifWidgetBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for gif_widget is invalid. Received: "

    invoke-static {p2, v1}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_21
    const-string p3, "layout/gif_set_list_item_0"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_24

    new-instance v0, Lkik/red/databinding/GifSetListItemBindingImpl;

    invoke-direct {v0, p1, p2}, Lkik/red/databinding/GifSetListItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for gif_set_list_item is invalid. Received: "

    invoke-static {p2, v1}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_22
    const-string p3, "layout/gif_preview_0"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_25

    new-instance v0, Lkik/red/databinding/GifPreviewBindingImpl;

    invoke-direct {v0, p1, p2}, Lkik/red/databinding/GifPreviewBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for gif_preview is invalid. Received: "

    invoke-static {p2, v1}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_23
    const-string p3, "layout/gif_list_item_0"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_26

    new-instance v0, Lkik/red/databinding/GifListItemBindingImpl;

    invoke-direct {v0, p1, p2}, Lkik/red/databinding/GifListItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for gif_list_item is invalid. Received: "

    invoke-static {p2, v1}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_24
    const-string p3, "layout/gif_emoji_list_item_0"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_27

    new-instance v0, Lkik/red/databinding/GifEmojiListItemBindingImpl;

    invoke-direct {v0, p1, p2}, Lkik/red/databinding/GifEmojiListItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for gif_emoji_list_item is invalid. Received: "

    invoke-static {p2, v1}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_25
    const-string p3, "layout/gallery_widget_0"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_28

    new-instance v0, Lkik/red/databinding/GalleryWidgetBindingImpl;

    invoke-direct {v0, p1, p2}, Lkik/red/databinding/GalleryWidgetBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for gallery_widget is invalid. Received: "

    invoke-static {p2, v1}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_26
    const-string p3, "layout/gallery_list_item_0"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_29

    new-instance v0, Lkik/red/databinding/GalleryListItemBindingImpl;

    invoke-direct {v0, p1, p2}, Lkik/red/databinding/GalleryListItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for gallery_list_item is invalid. Received: "

    invoke-static {p2, v1}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_27
    const-string p3, "layout/fragment_user_profile_0"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2a

    new-instance v0, Lkik/red/databinding/FragmentUserProfileBindingImpl;

    invoke-direct {v0, p1, p2}, Lkik/red/databinding/FragmentUserProfileBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for fragment_user_profile is invalid. Received: "

    invoke-static {p2, v1}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_28
    const-string p3, "layout/fragment_sticker_pack_view_0"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2b

    new-instance v0, Lkik/red/databinding/FragmentStickerPackViewBindingImpl;

    invoke-direct {v0, p1, p2}, Lkik/red/databinding/FragmentStickerPackViewBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_2b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for fragment_sticker_pack_view is invalid. Received: "

    invoke-static {p2, v1}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_29
    const-string p3, "layout/fragment_send_to_0"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2c

    new-instance v0, Lkik/red/databinding/FragmentSendToBindingImpl;

    invoke-direct {v0, p1, p2}, Lkik/red/databinding/FragmentSendToBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for fragment_send_to is invalid. Received: "

    invoke-static {p2, v1}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2a
    const-string p3, "layout/fragment_public_group_search_0"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2d

    new-instance v0, Lkik/red/databinding/FragmentPublicGroupSearchBindingImpl;

    invoke-direct {v0, p1, p2}, Lkik/red/databinding/FragmentPublicGroupSearchBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_2d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for fragment_public_group_search is invalid. Received: "

    invoke-static {p2, v1}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2b
    const-string p3, "layout/fragment_public_group_privacy_intro_0"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2e

    new-instance v0, Lkik/red/databinding/FragmentPublicGroupPrivacyIntroBindingImpl;

    invoke-direct {v0, p1, p2}, Lkik/red/databinding/FragmentPublicGroupPrivacyIntroBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_2e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for fragment_public_group_privacy_intro is invalid. Received: "

    invoke-static {p2, v1}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2c
    const-string p3, "layout/fragment_one_to_one_matching_v3_0"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2f

    new-instance v0, Lkik/red/databinding/FragmentOneToOneMatchingV3BindingImpl;

    invoke-direct {v0, p1, p2}, Lkik/red/databinding/FragmentOneToOneMatchingV3BindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_2f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for fragment_one_to_one_matching_v3 is invalid. Received: "

    invoke-static {p2, v1}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2d
    const-string p3, "layout/fragment_one_to_one_matching_0"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_30

    new-instance v0, Lkik/red/databinding/FragmentOneToOneMatchingBindingImpl;

    invoke-direct {v0, p1, p2}, Lkik/red/databinding/FragmentOneToOneMatchingBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for fragment_one_to_one_matching is invalid. Received: "

    invoke-static {p2, v1}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2e
    const-string p3, "layout/fragment_one_page_anon_intro_0"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_31

    new-instance v0, Lkik/red/databinding/FragmentOnePageAnonIntroBindingImpl;

    invoke-direct {v0, p1, p2}, Lkik/red/databinding/FragmentOnePageAnonIntroBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    goto :goto_0

    :cond_31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for fragment_one_page_anon_intro is invalid. Received: "

    invoke-static {p2, v1}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2f
    const-string p3, "layout/fragment_onboarding_body_0"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_32

    new-instance v0, Lkik/red/databinding/FragmentOnboardingBodyBindingImpl;

    invoke-direct {v0, p1, p2}, Lkik/red/databinding/FragmentOnboardingBodyBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    goto :goto_0

    :cond_32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for fragment_onboarding_body is invalid. Received: "

    invoke-static {p2, v1}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_30
    const-string p3, "layout/fragment_make_new_friends_0"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_33

    new-instance v0, Lkik/red/databinding/FragmentMakeNewFriendsBindingImpl;

    invoke-direct {v0, p1, p2}, Lkik/red/databinding/FragmentMakeNewFriendsBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    goto :goto_0

    :cond_33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for fragment_make_new_friends is invalid. Received: "

    invoke-static {p2, v1}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_31
    const-string p3, "layout/fragment_interests_picker_0"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_34

    new-instance v0, Lkik/red/databinding/FragmentInterestsPickerBindingImpl;

    invoke-direct {v0, p1, p2}, Lkik/red/databinding/FragmentInterestsPickerBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    goto :goto_0

    :cond_34
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for fragment_interests_picker is invalid. Received: "

    invoke-static {p2, v1}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    return-object v0

    :cond_35
    packed-switch p3, :pswitch_data_1

    goto/16 :goto_1

    :pswitch_32
    const-string p3, "layout/fragment_emoji_status_picker_0"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_36

    new-instance v0, Lkik/red/databinding/FragmentEmojiStatusPickerBindingImpl;

    invoke-direct {v0, p1, p2}, Lkik/red/databinding/FragmentEmojiStatusPickerBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    goto/16 :goto_1

    :cond_36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for fragment_emoji_status_picker is invalid. Received: "

    invoke-static {p2, v1}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_33
    const-string p3, "layout/fragment_convo_theme_picker_0"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_37

    new-instance v0, Lkik/red/databinding/FragmentConvoThemePickerBindingImpl;

    invoke-direct {v0, p1, p2}, Lkik/red/databinding/FragmentConvoThemePickerBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    goto/16 :goto_1

    :cond_37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for fragment_convo_theme_picker is invalid. Received: "

    invoke-static {p2, v1}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_34
    const-string p3, "layout/fragment_address_book_setting_contact_list_0"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_38

    new-instance v0, Lkik/red/databinding/FragmentAddressBookSettingContactListBindingImpl;

    invoke-direct {v0, p1, p2}, Lkik/red/databinding/FragmentAddressBookSettingContactListBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    goto/16 :goto_1

    :cond_38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for fragment_address_book_setting_contact_list is invalid. Received: "

    invoke-static {p2, v1}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_35
    const-string p3, "layout/emoji_status_picker_list_item_0"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_39

    new-instance v0, Lkik/red/databinding/EmojiStatusPickerListItemBindingImpl;

    invoke-direct {v0, p1, p2}, Lkik/red/databinding/EmojiStatusPickerListItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    goto/16 :goto_1

    :cond_39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for emoji_status_picker_list_item is invalid. Received: "

    invoke-static {p2, v1}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_36
    const-string p3, "layout/dummy_outgoing_message_bubble_0"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3a

    new-instance v0, Lkik/red/databinding/DummyOutgoingMessageBubbleBindingImpl;

    invoke-direct {v0, p1, p2}, Lkik/red/databinding/DummyOutgoingMessageBubbleBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    goto/16 :goto_1

    :cond_3a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for dummy_outgoing_message_bubble is invalid. Received: "

    invoke-static {p2, v1}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_37
    const-string p3, "layout/dummy_incoming_message_bubble_0"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3b

    new-instance v0, Lkik/red/databinding/DummyIncomingMessageBubbleBindingImpl;

    invoke-direct {v0, p1, p2}, Lkik/red/databinding/DummyIncomingMessageBubbleBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    goto/16 :goto_1

    :cond_3b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for dummy_incoming_message_bubble is invalid. Received: "

    invoke-static {p2, v1}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_38
    const-string p3, "layout/dialog_single_select_radio_0"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3c

    new-instance v0, Lkik/red/databinding/DialogSingleSelectRadioBindingImpl;

    invoke-direct {v0, p1, p2}, Lkik/red/databinding/DialogSingleSelectRadioBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    goto/16 :goto_1

    :cond_3c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for dialog_single_select_radio is invalid. Received: "

    invoke-static {p2, v1}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_39
    const-string p3, "layout/dialog_radio_option_0"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3d

    new-instance v0, Lkik/red/databinding/DialogRadioOptionBindingImpl;

    invoke-direct {v0, p1, p2}, Lkik/red/databinding/DialogRadioOptionBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    goto/16 :goto_1

    :cond_3d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for dialog_radio_option is invalid. Received: "

    invoke-static {p2, v1}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3a
    const-string p3, "layout/dialog_kik_gran_report_landscape_0"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3e

    new-instance v0, Lkik/red/databinding/DialogKikGranReportLandscapeBindingImpl;

    invoke-direct {v0, p1, p2}, Lkik/red/databinding/DialogKikGranReportLandscapeBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    goto/16 :goto_1

    :cond_3e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for dialog_kik_gran_report_landscape is invalid. Received: "

    invoke-static {p2, v1}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3b
    const-string p3, "layout/dialog_kik_gran_report_0"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3f

    new-instance v0, Lkik/red/databinding/DialogKikGranReportBindingImpl;

    invoke-direct {v0, p1, p2}, Lkik/red/databinding/DialogKikGranReportBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    goto/16 :goto_1

    :cond_3f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for dialog_kik_gran_report is invalid. Received: "

    invoke-static {p2, v1}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3c
    const-string p3, "layout/databound_bugme_bar_0"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_40

    new-instance v0, Lkik/red/databinding/DataboundBugmeBarBindingImpl;

    invoke-direct {v0, p1, p2}, Lkik/red/databinding/DataboundBugmeBarBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    goto/16 :goto_1

    :cond_40
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for databound_bugme_bar is invalid. Received: "

    invoke-static {p2, v1}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3d
    const-string p3, "layout/daily_challenge_progress_bar_cell_0"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_41

    new-instance v0, Lkik/red/databinding/DailyChallengeProgressBarCellBindingImpl;

    invoke-direct {v0, p1, p2}, Lkik/red/databinding/DailyChallengeProgressBarCellBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    goto/16 :goto_1

    :cond_41
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for daily_challenge_progress_bar_cell is invalid. Received: "

    invoke-static {p2, v1}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3e
    const-string p3, "layout/convo_themes_picker_drawer_peek_0"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_42

    new-instance v0, Lkik/red/databinding/ConvoThemesPickerDrawerPeekBindingImpl;

    invoke-direct {v0, p1, p2}, Lkik/red/databinding/ConvoThemesPickerDrawerPeekBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    goto/16 :goto_1

    :cond_42
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for convo_themes_picker_drawer_peek is invalid. Received: "

    invoke-static {p2, v1}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3f
    const-string p3, "layout/convo_themes_picker_bottom_drawer_skeleton_0"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_43

    new-instance v0, Lkik/red/databinding/ConvoThemesPickerBottomDrawerSkeletonBindingImpl;

    invoke-direct {v0, p1, p2}, Lkik/red/databinding/ConvoThemesPickerBottomDrawerSkeletonBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    goto/16 :goto_1

    :cond_43
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for convo_themes_picker_bottom_drawer_skeleton is invalid. Received: "

    invoke-static {p2, v1}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_40
    const-string p3, "layout/convo_themes_picker_bottom_drawer_0"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_44

    new-instance v0, Lkik/red/databinding/ConvoThemesPickerBottomDrawerBindingImpl;

    invoke-direct {v0, p1, p2}, Lkik/red/databinding/ConvoThemesPickerBottomDrawerBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    goto/16 :goto_1

    :cond_44
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for convo_themes_picker_bottom_drawer is invalid. Received: "

    invoke-static {p2, v1}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_41
    const-string p3, "layout/convo_theme_purchase_dialog_0"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_45

    new-instance v0, Lkik/red/databinding/ConvoThemePurchaseDialogBindingImpl;

    invoke-direct {v0, p1, p2}, Lkik/red/databinding/ConvoThemePurchaseDialogBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    goto/16 :goto_1

    :cond_45
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for convo_theme_purchase_dialog is invalid. Received: "

    invoke-static {p2, v1}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_42
    const-string p3, "layout/convo_theme_picker_list_item_0"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_46

    new-instance v0, Lkik/red/databinding/ConvoThemePickerListItemBindingImpl;

    invoke-direct {v0, p1, p2}, Lkik/red/databinding/ConvoThemePickerListItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    goto/16 :goto_1

    :cond_46
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for convo_theme_picker_list_item is invalid. Received: "

    invoke-static {p2, v1}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_43
    const-string p3, "layout/convo_picker_dummy_chat_0"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_47

    new-instance v0, Lkik/red/databinding/ConvoPickerDummyChatBindingImpl;

    invoke-direct {v0, p1, p2}, Lkik/red/databinding/ConvoPickerDummyChatBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    goto/16 :goto_1

    :cond_47
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for convo_picker_dummy_chat is invalid. Received: "

    invoke-static {p2, v1}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_44
    const-string p3, "layout/conversations_empty_sync_contacts_view_0"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_48

    new-instance v0, Lkik/red/databinding/ConversationsEmptySyncContactsViewBindingImpl;

    invoke-direct {v0, p1, p2}, Lkik/red/databinding/ConversationsEmptySyncContactsViewBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    goto/16 :goto_1

    :cond_48
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for conversations_empty_sync_contacts_view is invalid. Received: "

    invoke-static {p2, v1}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_45
    const-string p3, "layout/conversations_empty_public_groups_view_0"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_49

    new-instance v0, Lkik/red/databinding/ConversationsEmptyPublicGroupsViewBindingImpl;

    invoke-direct {v0, p1, p2}, Lkik/red/databinding/ConversationsEmptyPublicGroupsViewBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    goto/16 :goto_1

    :cond_49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for conversations_empty_public_groups_view is invalid. Received: "

    invoke-static {p2, v1}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_46
    const-string p3, "layout/chats_search_username_timed_out_0"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4a

    new-instance v0, Lkik/red/databinding/ChatsSearchUsernameTimedOutBindingImpl;

    invoke-direct {v0, p1, p2}, Lkik/red/databinding/ChatsSearchUsernameTimedOutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    goto/16 :goto_1

    :cond_4a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for chats_search_username_timed_out is invalid. Received: "

    invoke-static {p2, v1}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_47
    const-string p3, "layout/chats_search_username_searching_0"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4b

    new-instance v0, Lkik/red/databinding/ChatsSearchUsernameSearchingBindingImpl;

    invoke-direct {v0, p1, p2}, Lkik/red/databinding/ChatsSearchUsernameSearchingBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    goto/16 :goto_1

    :cond_4b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for chats_search_username_searching is invalid. Received: "

    invoke-static {p2, v1}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_48
    const-string p3, "layout/chats_search_username_not_found_0"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4c

    new-instance v0, Lkik/red/databinding/ChatsSearchUsernameNotFoundBindingImpl;

    invoke-direct {v0, p1, p2}, Lkik/red/databinding/ChatsSearchUsernameNotFoundBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    goto/16 :goto_1

    :cond_4c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for chats_search_username_not_found is invalid. Received: "

    invoke-static {p2, v1}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_49
    const-string p3, "layout/chats_search_username_found_0"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4d

    new-instance v0, Lkik/red/databinding/ChatsSearchUsernameFoundBindingImpl;

    invoke-direct {v0, p1, p2}, Lkik/red/databinding/ChatsSearchUsernameFoundBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    goto/16 :goto_1

    :cond_4d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for chats_search_username_found is invalid. Received: "

    invoke-static {p2, v1}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4a
    const-string p3, "layout/chats_search_username_0"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4e

    new-instance v0, Lkik/red/databinding/ChatsSearchUsernameBindingImpl;

    invoke-direct {v0, p1, p2}, Lkik/red/databinding/ChatsSearchUsernameBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    goto/16 :goto_1

    :cond_4e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for chats_search_username is invalid. Received: "

    invoke-static {p2, v1}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4b
    const-string p3, "layout/chats_search_public_group_0"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4f

    new-instance v0, Lkik/red/databinding/ChatsSearchPublicGroupBindingImpl;

    invoke-direct {v0, p1, p2}, Lkik/red/databinding/ChatsSearchPublicGroupBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    goto/16 :goto_1

    :cond_4f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for chats_search_public_group is invalid. Received: "

    invoke-static {p2, v1}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4c
    const-string p3, "layout/chats_search_private_group_0"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_50

    new-instance v0, Lkik/red/databinding/ChatsSearchPrivateGroupBindingImpl;

    invoke-direct {v0, p1, p2}, Lkik/red/databinding/ChatsSearchPrivateGroupBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    goto/16 :goto_1

    :cond_50
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for chats_search_private_group is invalid. Received: "

    invoke-static {p2, v1}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4d
    const-string p3, "layout/chats_search_one_to_one_0"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_51

    new-instance v0, Lkik/red/databinding/ChatsSearchOneToOneBindingImpl;

    invoke-direct {v0, p1, p2}, Lkik/red/databinding/ChatsSearchOneToOneBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    goto/16 :goto_1

    :cond_51
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for chats_search_one_to_one is invalid. Received: "

    invoke-static {p2, v1}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4e
    const-string p3, "layout/chats_search_individual_0"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_52

    new-instance v0, Lkik/red/databinding/ChatsSearchIndividualBindingImpl;

    invoke-direct {v0, p1, p2}, Lkik/red/databinding/ChatsSearchIndividualBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    goto/16 :goto_1

    :cond_52
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for chats_search_individual is invalid. Received: "

    invoke-static {p2, v1}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4f
    const-string p3, "layout/chats_search_divider_0"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_53

    new-instance v0, Lkik/red/databinding/ChatsSearchDividerBindingImpl;

    new-array p3, v4, [Landroid/view/View;

    aput-object p2, p3, v3

    invoke-direct {v0, p1, p3}, Lkik/red/databinding/ChatsSearchDividerBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;)V

    goto/16 :goto_1

    :cond_53
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for chats_search_divider is invalid. Received: "

    invoke-static {p2, v1}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_50
    const-string p3, "layout/chat_user_profile_view_0"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_54

    new-instance v0, Lkik/red/databinding/ChatUserProfileViewBindingImpl;

    invoke-direct {v0, p1, p2}, Lkik/red/databinding/ChatUserProfileViewBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    goto/16 :goto_1

    :cond_54
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for chat_user_profile_view is invalid. Received: "

    invoke-static {p2, v1}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_51
    const-string p3, "layout/chat_search_view_0"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_55

    new-instance v0, Lkik/red/databinding/ChatSearchViewBindingImpl;

    invoke-direct {v0, p1, p2}, Lkik/red/databinding/ChatSearchViewBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    goto/16 :goto_1

    :cond_55
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for chat_search_view is invalid. Received: "

    invoke-static {p2, v1}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_52
    const-string p3, "layout/chat_load_profile_view_0"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_56

    new-instance v0, Lkik/red/databinding/ChatLoadProfileViewBindingImpl;

    invoke-direct {v0, p1, p2}, Lkik/red/databinding/ChatLoadProfileViewBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    goto/16 :goto_1

    :cond_56
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for chat_load_profile_view is invalid. Received: "

    invoke-static {p2, v1}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_53
    const-string p3, "layout/chat_group_profile_view_0"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_57

    new-instance v0, Lkik/red/databinding/ChatGroupProfileViewBindingImpl;

    invoke-direct {v0, p1, p2}, Lkik/red/databinding/ChatGroupProfileViewBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    goto/16 :goto_1

    :cond_57
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for chat_group_profile_view is invalid. Received: "

    invoke-static {p2, v1}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_54
    const-string p3, "layout/camera_permission_view_0"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_58

    new-instance v0, Lkik/red/databinding/CameraPermissionViewBindingImpl;

    invoke-direct {v0, p1, p2}, Lkik/red/databinding/CameraPermissionViewBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    goto/16 :goto_1

    :cond_58
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for camera_permission_view is invalid. Received: "

    invoke-static {p2, v1}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_55
    const-string p3, "layout/blocked_retained_cover_0"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_59

    new-instance v0, Lkik/red/databinding/BlockedRetainedCoverBindingImpl;

    new-array p3, v4, [Landroid/view/View;

    aput-object p2, p3, v3

    invoke-direct {v0, p1, p3}, Lkik/red/databinding/BlockedRetainedCoverBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;)V

    goto/16 :goto_1

    :cond_59
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for blocked_retained_cover is invalid. Received: "

    invoke-static {p2, v1}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_56
    const-string p3, "layout/background_photo_layout_0"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5a

    new-instance v0, Lkik/red/databinding/BackgroundPhotoLayoutBindingImpl;

    invoke-direct {v0, p1, p2}, Lkik/red/databinding/BackgroundPhotoLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    goto/16 :goto_1

    :cond_5a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for background_photo_layout is invalid. Received: "

    invoke-static {p2, v1}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_57
    const-string p3, "layout/attachment_message_bubble_0"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5b

    new-instance v0, Lkik/red/databinding/AttachmentMessageBubbleBindingImpl;

    invoke-direct {v0, p1, p2}, Lkik/red/databinding/AttachmentMessageBubbleBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    goto/16 :goto_1

    :cond_5b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for attachment_message_bubble is invalid. Received: "

    invoke-static {p2, v1}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_58
    const-string p3, "layout/anonymous_match_bar_0"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5c

    new-instance v0, Lkik/red/databinding/AnonymousMatchBarBindingImpl;

    invoke-direct {v0, p1, p2}, Lkik/red/databinding/AnonymousMatchBarBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    goto/16 :goto_1

    :cond_5c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for anonymous_match_bar is invalid. Received: "

    invoke-static {p2, v1}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_59
    const-string p3, "layout/anonymous_chat_interests_picker_0"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5d

    new-instance v0, Lkik/red/databinding/AnonymousChatInterestsPickerBindingImpl;

    invoke-direct {v0, p1, p2}, Lkik/red/databinding/AnonymousChatInterestsPickerBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    goto/16 :goto_1

    :cond_5d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for anonymous_chat_interests_picker is invalid. Received: "

    invoke-static {p2, v1}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5a
    const-string p3, "layout/anonymous_chat_interest_filter_0"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5e

    new-instance v0, Lkik/red/databinding/AnonymousChatInterestFilterBindingImpl;

    invoke-direct {v0, p1, p2}, Lkik/red/databinding/AnonymousChatInterestFilterBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    goto/16 :goto_1

    :cond_5e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for anonymous_chat_interest_filter is invalid. Received: "

    invoke-static {p2, v1}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5b
    const-string p3, "layout/anon_matching_kin_balance_view_0"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5f

    new-instance v0, Lkik/red/databinding/AnonMatchingKinBalanceViewBindingImpl;

    invoke-direct {v0, p1, p2}, Lkik/red/databinding/AnonMatchingKinBalanceViewBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    goto/16 :goto_1

    :cond_5f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for anon_matching_kin_balance_view is invalid. Received: "

    invoke-static {p2, v1}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5c
    const-string p3, "layout/anon_matching_buy_chats_new_cell_0"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_60

    new-instance v0, Lkik/red/databinding/AnonMatchingBuyChatsNewCellBindingImpl;

    invoke-direct {v0, p1, p2}, Lkik/red/databinding/AnonMatchingBuyChatsNewCellBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    goto/16 :goto_1

    :cond_60
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for anon_matching_buy_chats_new_cell is invalid. Received: "

    invoke-static {p2, v1}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5d
    const-string p3, "layout/anon_matching_buy_chats_dialog_0"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_61

    new-instance v0, Lkik/red/databinding/AnonMatchingBuyChatsDialogBindingImpl;

    invoke-direct {v0, p1, p2}, Lkik/red/databinding/AnonMatchingBuyChatsDialogBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    goto/16 :goto_1

    :cond_61
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for anon_matching_buy_chats_dialog is invalid. Received: "

    invoke-static {p2, v1}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5e
    const-string p3, "layout/anon_matching_buy_chats_cell_0"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_62

    new-instance v0, Lkik/red/databinding/AnonMatchingBuyChatsCellBindingImpl;

    invoke-direct {v0, p1, p2}, Lkik/red/databinding/AnonMatchingBuyChatsCellBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    goto/16 :goto_1

    :cond_62
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for anon_matching_buy_chats_cell is invalid. Received: "

    invoke-static {p2, v1}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5f
    const-string p3, "layout/activity_view_picture_0"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_63

    new-instance v0, Lkik/red/databinding/ActivityViewPictureBindingImpl;

    invoke-direct {v0, p1, p2}, Lkik/red/databinding/ActivityViewPictureBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    goto/16 :goto_1

    :cond_63
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for activity_view_picture is invalid. Received: "

    invoke-static {p2, v1}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_60
    const-string p3, "layout/activity_crop_0"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_64

    new-instance v0, Lkik/red/databinding/ActivityCropBindingImpl;

    invoke-direct {v0, p1, p2}, Lkik/red/databinding/ActivityCropBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    goto :goto_1

    :cond_64
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for activity_crop is invalid. Received: "

    invoke-static {p2, v1}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_61
    const-string p3, "layout/activity_conversations_0"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_65

    new-instance v0, Lkik/red/databinding/ActivityConversationsBindingImpl;

    invoke-direct {v0, p1, p2}, Lkik/red/databinding/ActivityConversationsBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    goto :goto_1

    :cond_65
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for activity_conversations is invalid. Received: "

    invoke-static {p2, v1}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_62
    const-string p3, "layout/activity_chat_0"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_66

    new-instance v0, Lkik/red/databinding/ActivityChatBindingImpl;

    invoke-direct {v0, p1, p2}, Lkik/red/databinding/ActivityChatBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    goto :goto_1

    :cond_66
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for activity_chat is invalid. Received: "

    invoke-static {p2, v1}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_63
    const-string p3, "layout/abm_permission_view_0"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_67

    new-instance v0, Lkik/red/databinding/AbmPermissionViewBindingImpl;

    invoke-direct {v0, p1, p2}, Lkik/red/databinding/AbmPermissionViewBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    goto :goto_1

    :cond_67
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for abm_permission_view is invalid. Received: "

    invoke-static {p2, v1}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    return-object v0

    :cond_68
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "view must have a tag"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_69
    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
    .end packed-switch
.end method

.method public final getDataBinder(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_d

    array-length v1, p2

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v1, Lkik/red/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result p3

    if-lez p3, :cond_d

    const/4 v1, 0x0

    aget-object v1, p2, v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    const/16 v2, 0xf

    if-eq p3, v2, :cond_a

    const/16 v2, 0x15

    if-eq p3, v2, :cond_8

    const/16 v2, 0x5d

    if-eq p3, v2, :cond_6

    const/16 v2, 0xa4

    if-eq p3, v2, :cond_4

    packed-switch p3, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string p3, "layout/layout_content_message_contextual_link_overlays_0"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Lkik/red/databinding/LayoutContentMessageContextualLinkOverlaysBindingImpl;

    invoke-direct {p3, p1, p2}, Lkik/red/databinding/LayoutContentMessageContextualLinkOverlaysBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;)V

    return-object p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for layout_content_message_contextual_link_overlays is invalid. Received: "

    invoke-static {p2, v1}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    const-string p3, "layout/layout_content_message_components_0"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    new-instance p3, Lkik/red/databinding/LayoutContentMessageComponentsBindingImpl;

    invoke-direct {p3, p1, p2}, Lkik/red/databinding/LayoutContentMessageComponentsBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;)V

    return-object p3

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for layout_content_message_components is invalid. Received: "

    invoke-static {p2, v1}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    const-string p3, "layout/layout_content_cover_0"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    new-instance p3, Lkik/red/databinding/LayoutContentCoverBindingImpl;

    invoke-direct {p3, p1, p2}, Lkik/red/databinding/LayoutContentCoverBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;)V

    return-object p3

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for layout_content_cover is invalid. Received: "

    invoke-static {p2, v1}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string p3, "layout/sticker_settings_list_item_0"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    new-instance p3, Lkik/red/databinding/StickerSettingsListItemBindingImpl;

    invoke-direct {p3, p1, p2}, Lkik/red/databinding/StickerSettingsListItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;)V

    return-object p3

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for sticker_settings_list_item is invalid. Received: "

    invoke-static {p2, v1}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const-string p3, "layout/layout_link_cover_0"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    new-instance p3, Lkik/red/databinding/LayoutLinkCoverBindingImpl;

    invoke-direct {p3, p1, p2}, Lkik/red/databinding/LayoutLinkCoverBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;)V

    return-object p3

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for layout_link_cover is invalid. Received: "

    invoke-static {p2, v1}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    const-string p3, "layout/chats_search_divider_0"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    new-instance p3, Lkik/red/databinding/ChatsSearchDividerBindingImpl;

    invoke-direct {p3, p1, p2}, Lkik/red/databinding/ChatsSearchDividerBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;)V

    return-object p3

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for chats_search_divider is invalid. Received: "

    invoke-static {p2, v1}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    const-string p3, "layout/blocked_retained_cover_0"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    new-instance p3, Lkik/red/databinding/BlockedRetainedCoverBindingImpl;

    invoke-direct {p3, p1, p2}, Lkik/red/databinding/BlockedRetainedCoverBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;)V

    return-object p3

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for blocked_retained_cover is invalid. Received: "

    invoke-static {p2, v1}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "view must have a tag"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getLayoutId(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    sget-object v1, Lkik/red/DataBinderMapperImpl$b;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method
