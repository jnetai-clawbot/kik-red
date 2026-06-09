.class public final Lkm/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrm/a;


# static fields
.field private static final w:Lyp/b;

.field public static final synthetic x:I


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lrm/b;

.field private final c:Lkm/l;

.field private final d:Lrm/f;

.field private final e:Lta/a;

.field private final f:Lrm/l;

.field private final g:Lkm/k;

.field private final h:Lrm/s;

.field private i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkm/b;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lkm/i;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkm/a;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkm/a;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkm/a;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkm/a;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lic/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lwq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/b<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private q:Len/d;

.field private r:Ljava/util/concurrent/ScheduledExecutorService;

.field private s:Ljava/util/concurrent/ScheduledFuture;

.field private t:Ljava/util/concurrent/ScheduledFuture;

.field private u:Lic/d;

.field private v:Lic/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/j<",
            "Lra/a$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "abLogger"

    invoke-static {v0}, Lyp/c;->d(Ljava/lang/String;)Lyp/b;

    move-result-object v0

    sput-object v0, Lkm/d;->w:Lyp/b;

    return-void
.end method

.method public constructor <init>(Lrm/b;Lkm/l;Lkm/k;Lrm/l;Lrm/s;Lrm/f;Lta/a;)V
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lkm/d;->a:Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lkm/d;->l:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lkm/d;->m:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lkm/d;->n:Ljava/util/HashMap;

    invoke-static {}, Lwq/b;->c0()Lwq/b;

    move-result-object v2

    iput-object v2, v0, Lkm/d;->p:Lwq/b;

    move-object v2, p1

    iput-object v2, v0, Lkm/d;->b:Lrm/b;

    move-object v2, p2

    iput-object v2, v0, Lkm/d;->c:Lkm/l;

    move-object/from16 v2, p4

    iput-object v2, v0, Lkm/d;->f:Lrm/l;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iput-object v2, v0, Lkm/d;->r:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v2, p6

    iput-object v2, v0, Lkm/d;->d:Lrm/f;

    iput-object v1, v0, Lkm/d;->e:Lta/a;

    invoke-virtual {v1, p0}, Lta/a;->y(Lrm/a;)V

    move-object/from16 v1, p3

    iput-object v1, v0, Lkm/d;->g:Lkm/k;

    move-object/from16 v1, p5

    iput-object v1, v0, Lkm/d;->h:Lrm/s;

    new-instance v1, Lic/g;

    invoke-direct {v1, p0}, Lic/g;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lkm/d;->o:Lic/g;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lkm/d;->i:Ljava/util/HashSet;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lkm/d;->j:Ljava/util/LinkedHashSet;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lkm/d;->k:Ljava/util/HashMap;

    new-instance v1, Lic/d;

    invoke-direct {v1}, Lic/d;-><init>()V

    iput-object v1, v0, Lkm/d;->u:Lic/d;

    iget-object v1, v0, Lkm/d;->i:Ljava/util/HashSet;

    new-instance v2, Lkm/b;

    const-string v3, "a1"

    const-string v4, "a2"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "a_a_test"

    invoke-direct {v2, v4, v3}, Lkm/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lkm/d;->i:Ljava/util/HashSet;

    new-instance v2, Lkm/b;

    const-string v3, "ab_test_experiment_variant_a"

    const-string v4, "ab_test_experiment_variant_b"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "ab_test_experiment"

    invoke-direct {v2, v4, v3}, Lkm/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lkm/d;->i:Ljava/util/HashSet;

    new-instance v2, Lkm/b;

    const-string v3, "all"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "should_always_see_this"

    invoke-direct {v2, v5, v4}, Lkm/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lkm/d;->i:Ljava/util/HashSet;

    new-instance v2, Lkm/b;

    const-string v4, "control"

    const-string v5, "show"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "abm_upload_contacts_on_opt_out_damnit"

    invoke-direct {v2, v7, v6}, Lkm/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lkm/d;->i:Ljava/util/HashSet;

    new-instance v2, Lkm/b;

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "abm_upload_contacts_on_opt_out_2"

    invoke-direct {v2, v7, v6}, Lkm/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lkm/d;->i:Ljava/util/HashSet;

    new-instance v2, Lkm/b;

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v6, "send_to_augmentum"

    invoke-direct {v2, v6, v3}, Lkm/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lkm/d;->i:Ljava/util/HashSet;

    new-instance v2, Lkm/b;

    const-string v3, "byline"

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v6, "inline-bot-byline"

    invoke-direct {v2, v6, v3}, Lkm/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lkm/d;->i:Ljava/util/HashSet;

    new-instance v2, Lkm/b;

    const-string/jumbo v3, "two-days"

    const-string/jumbo v6, "three-days"

    const-string v7, "four-days"

    const-string v8, "five-days"

    filled-new-array {v4, v3, v6, v7, v8}, [Ljava/lang/String;

    move-result-object v3

    const-string v6, "abm_reminders"

    invoke-direct {v2, v6, v3}, Lkm/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lkm/d;->i:Ljava/util/HashSet;

    new-instance v2, Lkm/b;

    const-string v3, "not_annoying"

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v6, "annoying_in_convo_notifications"

    invoke-direct {v2, v6, v3}, Lkm/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lkm/d;->i:Ljava/util/HashSet;

    new-instance v2, Lkm/b;

    const-string v3, "hide"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "hide_video_chat_android"

    invoke-direct {v2, v7, v6}, Lkm/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lkm/d;->i:Ljava/util/HashSet;

    new-instance v2, Lkm/b;

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "hide_video_chat_notifications_android"

    invoke-direct {v2, v7, v6}, Lkm/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lkm/d;->i:Ljava/util/HashSet;

    new-instance v2, Lkm/b;

    const-string v6, "blocked"

    const-string v7, "restored"

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "public-group-ugc"

    invoke-direct {v2, v7, v6}, Lkm/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lkm/d;->i:Ljava/util/HashSet;

    new-instance v2, Lkm/b;

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "gif_favorites"

    invoke-direct {v2, v7, v6}, Lkm/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lkm/d;->i:Ljava/util/HashSet;

    new-instance v2, Lkm/b;

    const-string v6, "blur-so-hard"

    filled-new-array {v4, v6}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "pg-blur-media-toggle"

    invoke-direct {v2, v7, v6}, Lkm/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lkm/d;->i:Ljava/util/HashSet;

    new-instance v2, Lkm/b;

    const-string v6, "control1"

    const-string v7, "control2"

    const-string v8, "masks_test"

    filled-new-array {v6, v7, v8}, [Ljava/lang/String;

    move-result-object v9

    invoke-direct {v2, v8, v9}, Lkm/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lkm/d;->i:Ljava/util/HashSet;

    new-instance v2, Lkm/b;

    const-string v8, "multiple_photos"

    filled-new-array {v6, v7, v8}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v8, v6}, Lkm/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lkm/d;->i:Ljava/util/HashSet;

    new-instance v2, Lkm/b;

    const-string v6, "show-badges"

    filled-new-array {v4, v6}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "admin-chat-badges"

    invoke-direct {v2, v7, v6}, Lkm/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lkm/d;->i:Ljava/util/HashSet;

    new-instance v2, Lkm/b;

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "respond-sticker"

    invoke-direct {v2, v7, v6}, Lkm/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lkm/d;->i:Ljava/util/HashSet;

    new-instance v2, Lkm/b;

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "respond-gif"

    invoke-direct {v2, v7, v6}, Lkm/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lkm/d;->i:Ljava/util/HashSet;

    new-instance v2, Lkm/b;

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "respond_sticker_shuffle"

    invoke-direct {v2, v7, v6}, Lkm/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lkm/d;->i:Ljava/util/HashSet;

    new-instance v2, Lkm/b;

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "group-invite-bubble"

    invoke-direct {v2, v7, v6}, Lkm/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lkm/d;->i:Ljava/util/HashSet;

    new-instance v2, Lkm/b;

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "pg-notification-control"

    invoke-direct {v2, v7, v6}, Lkm/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lkm/d;->i:Ljava/util/HashSet;

    new-instance v2, Lkm/b;

    const-string v6, "cat"

    const-string v7, "blue"

    const-string/jumbo v8, "text"

    filled-new-array {v6, v7, v8, v4}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "pg_helper_variants"

    invoke-direct {v2, v7, v6}, Lkm/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lkm/d;->i:Ljava/util/HashSet;

    new-instance v2, Lkm/b;

    const-string v6, "roll"

    const-string v7, "general"

    filled-new-array {v6, v7, v4}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "pg_at_bot"

    invoke-direct {v2, v7, v6}, Lkm/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lkm/d;->i:Ljava/util/HashSet;

    new-instance v2, Lkm/b;

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "pg_show_in_plus"

    invoke-direct {v2, v7, v6}, Lkm/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lkm/d;->i:Ljava/util/HashSet;

    new-instance v2, Lkm/b;

    const-string/jumbo v6, "tray_open"

    const-string v7, "gif_button"

    const-string v8, "gif_button_trending"

    filled-new-array {v4, v6, v7, v8}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "join_gif_tray_release"

    invoke-direct {v2, v7, v6}, Lkm/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lkm/d;->i:Ljava/util/HashSet;

    new-instance v2, Lkm/b;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "kin_wallet_android"

    invoke-direct {v2, v7, v6}, Lkm/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lkm/d;->i:Ljava/util/HashSet;

    new-instance v2, Lkm/b;

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "pushnotif_video_chat"

    invoke-direct {v2, v7, v6}, Lkm/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lkm/d;->i:Ljava/util/HashSet;

    new-instance v2, Lkm/b;

    const-string v6, "inline"

    const-string v7, "list"

    filled-new-array {v4, v6, v7}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "group_descriptions"

    invoke-direct {v2, v7, v6}, Lkm/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lkm/d;->i:Ljava/util/HashSet;

    new-instance v2, Lkm/b;

    const-string/jumbo v6, "system_visible"

    filled-new-array {v6, v4}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "android_cache_location"

    invoke-direct {v2, v7, v6}, Lkm/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lkm/d;->i:Ljava/util/HashSet;

    new-instance v2, Lkm/b;

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "newchats_reporting_android"

    invoke-direct {v2, v7, v6}, Lkm/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lkm/d;->i:Ljava/util/HashSet;

    new-instance v2, Lkm/b;

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "kin_atn_token_test"

    invoke-direct {v2, v7, v6}, Lkm/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lkm/d;->i:Ljava/util/HashSet;

    new-instance v2, Lkm/b;

    const-string v6, "show_dmtoggle"

    filled-new-array {v4, v6}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "settings_publicgroupprivacyv2_bothplatforms"

    invoke-direct {v2, v7, v6}, Lkm/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lkm/d;->i:Ljava/util/HashSet;

    new-instance v2, Lkm/b;

    const-string v6, "paid"

    filled-new-array {v4, v6}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "chat_themes_android_preserve_paid"

    invoke-direct {v2, v7, v6}, Lkm/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lkm/d;->i:Ljava/util/HashSet;

    new-instance v2, Lkm/b;

    const-string v6, "show_interests"

    const-string v7, "show_interests_chatlimit"

    filled-new-array {v4, v6, v7}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "anonymous_matching_v2"

    invoke-direct {v2, v7, v6}, Lkm/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lkm/d;->i:Ljava/util/HashSet;

    new-instance v2, Lkm/b;

    const-string v6, "show_quickchat_interest"

    filled-new-array {v4, v6}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "anonymous_matching_v3"

    invoke-direct {v2, v7, v6}, Lkm/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lkm/d;->i:Ljava/util/HashSet;

    new-instance v2, Lkm/b;

    const-string v6, "show_v4_15chats_earn_spend"

    const-string v7, "show_v4_15chats_spend"

    filled-new-array {v4, v6, v7}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "anonymous_matching_v4"

    invoke-direct {v2, v7, v6}, Lkm/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lkm/d;->i:Ljava/util/HashSet;

    new-instance v2, Lkm/b;

    const-string v6, "original"

    const-string v7, "longer_blurb"

    const-string/jumbo v8, "two_choices"

    const-string v9, "claim_kin"

    const-string v10, "short_tutorial"

    filled-new-array {v6, v7, v8, v9, v10}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "no_kindialog"

    invoke-direct {v2, v7, v6}, Lkm/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lkm/d;->i:Ljava/util/HashSet;

    new-instance v2, Lkm/b;

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "tipping_status_message"

    invoke-direct {v2, v7, v6}, Lkm/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lkm/d;->i:Ljava/util/HashSet;

    new-instance v2, Lkm/b;

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "loc_prompt_base"

    invoke-direct {v2, v7, v6}, Lkm/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lkm/d;->i:Ljava/util/HashSet;

    new-instance v2, Lkm/b;

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "cmp_dialog_android"

    invoke-direct {v2, v7, v6}, Lkm/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lkm/d;->i:Ljava/util/HashSet;

    new-instance v2, Lkm/b;

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v6, "kin_earn_offers"

    invoke-direct {v2, v6, v3}, Lkm/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lkm/d;->i:Ljava/util/HashSet;

    new-instance v2, Lkm/b;

    const-string v3, "enabled"

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "kin_web_plugin"

    invoke-direct {v2, v7, v6}, Lkm/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lkm/d;->i:Ljava/util/HashSet;

    new-instance v2, Lkm/b;

    const-string v6, "disabled"

    filled-new-array {v4, v6}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "kin_support"

    invoke-direct {v2, v8, v7}, Lkm/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lkm/d;->i:Ljava/util/HashSet;

    new-instance v2, Lkm/b;

    filled-new-array {v4, v6}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "kin_new_support"

    invoke-direct {v2, v8, v7}, Lkm/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lkm/d;->i:Ljava/util/HashSet;

    new-instance v2, Lkm/b;

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "settings_privacysetting_pinlock"

    invoke-direct {v2, v5, v4}, Lkm/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lkm/d;->i:Ljava/util/HashSet;

    new-instance v2, Lkm/b;

    const-string v4, "Firebase"

    const-string v5, "launch_interstitial_v1"

    const-string v7, "chat_interstitial_v1"

    const-string v8, "Control"

    filled-new-array {v5, v7, v8, v4}, [Ljava/lang/String;

    move-result-object v5

    const-string v7, "interstitials_cohort"

    invoke-direct {v2, v7, v5}, Lkm/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lkm/d;->i:Ljava/util/HashSet;

    new-instance v2, Lkm/b;

    const-string v5, "none"

    const-string v7, "33"

    const-string v8, "34"

    filled-new-array {v5, v7, v8}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "ads_header"

    invoke-direct {v2, v8, v7}, Lkm/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lkm/d;->i:Ljava/util/HashSet;

    new-instance v2, Lkm/b;

    const-string v7, "prod"

    const-string/jumbo v8, "staging"

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "live_environment"

    invoke-direct {v2, v8, v7}, Lkm/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lkm/d;->i:Ljava/util/HashSet;

    new-instance v2, Lkm/b;

    const-string v7, "false"

    const-string/jumbo v8, "true"

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v9

    const-string v10, "live_navigation"

    invoke-direct {v2, v10, v9}, Lkm/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lkm/d;->i:Ljava/util/HashSet;

    new-instance v2, Lkm/b;

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v9

    const-string v10, "live_marquee"

    invoke-direct {v2, v10, v9}, Lkm/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lkm/d;->i:Ljava/util/HashSet;

    new-instance v2, Lkm/b;

    const-string/jumbo v9, "{ \"timeUnit\": \"SECONDS\", \"offLimit\": 30, \"onLimit\":60}"

    const-string/jumbo v10, "{ \"timeUnit\": \"MINUTES\", \"offLimit\": 1, \"onLimit\":3}"

    const-string/jumbo v11, "{ \"timeUnit\": \"DAYS\", \"offLimit\": 1, \"onLimit\":1}"

    const-string/jumbo v12, "{ \"timeUnit\": \"DAYS\", \"offLimit\": 1, \"onLimit\":2}"

    filled-new-array {v9, v10, v11, v12}, [Ljava/lang/String;

    move-result-object v9

    const-string v10, "live_marquee_cooldown"

    invoke-direct {v2, v10, v9}, Lkm/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lkm/d;->i:Ljava/util/HashSet;

    new-instance v2, Lkm/b;

    const-string v9, "86400000"

    const-string v10, "30000"

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v9

    const-string v10, "live_tab_default"

    invoke-direct {v2, v10, v9}, Lkm/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lkm/d;->i:Ljava/util/HashSet;

    new-instance v2, Lkm/b;

    const-string v9, "0"

    const-string v10, "1"

    const-string v11, "2"

    filled-new-array {v9, v10, v11}, [Ljava/lang/String;

    move-result-object v9

    const-string v10, "live_streamers_list"

    invoke-direct {v2, v10, v9}, Lkm/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lkm/d;->i:Ljava/util/HashSet;

    new-instance v2, Lkm/b;

    const-string v9, "marqueeOnly"

    const-string/jumbo v10, "streamerOnly"

    const-string v11, "marqueeAndStreamer"

    const-string v12, "null"

    filled-new-array {v9, v10, v11, v5, v12}, [Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v9, "streamer_vs_marquee"

    invoke-direct {v2, v9, v5}, Lkm/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lkm/d;->i:Ljava/util/HashSet;

    new-instance v2, Lkm/b;

    filled-new-array {v8, v7}, [Ljava/lang/String;

    move-result-object v5

    const-string v7, "newchats_hidden"

    invoke-direct {v2, v7, v5}, Lkm/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lkik/core/datatypes/Feature;->values()[Lkik/core/datatypes/Feature;

    move-result-object v1

    array-length v2, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_0

    aget-object v7, v1, v5

    iget-object v8, v0, Lkm/d;->i:Ljava/util/HashSet;

    new-instance v9, Lkm/b;

    invoke-virtual {v7}, Lkik/core/datatypes/Feature;->getDisplayName()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v6, v3, v4}, [Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v7, v10}, Lkm/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/GregorianCalendar;

    const/16 v2, 0x7e0

    const/16 v3, 0x9

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object p1, v1

    move p2, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v8

    move/from16 p7, v9

    invoke-direct/range {p1 .. p7}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    new-instance v2, Ljava/util/GregorianCalendar;

    const/16 v3, 0x7e0

    const/16 v4, 0xb

    const/16 v5, 0x1f

    move-object p1, v2

    move p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    invoke-direct/range {p1 .. p7}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    const-string v3, "GMT"

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    iget-object v1, v0, Lkm/d;->b:Lrm/b;

    check-cast v1, Lrd/a;

    invoke-virtual {v1}, Lrd/a;->a()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkm/a;

    invoke-virtual {v3}, Lkm/a;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lkm/a;->j()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Lkm/d;->D(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lkm/a;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iput-object v2, v0, Lkm/d;->k:Ljava/util/HashMap;

    iget-object v1, v0, Lkm/d;->o:Lic/g;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lic/g;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lkm/d;->p:Lwq/b;

    invoke-virtual {v1, v2}, Lwq/b;->onNext(Ljava/lang/Object;)V

    iget-object v1, v0, Lkm/d;->b:Lrm/b;

    check-cast v1, Lrd/a;

    invoke-virtual {v1}, Lrd/a;->c()Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkm/a;

    invoke-virtual {v4}, Lkm/a;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lkm/a;->j()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v5, v6}, Lkm/d;->D(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lkm/a;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iput-object v3, v0, Lkm/d;->l:Ljava/util/HashMap;

    iget-object v1, v0, Lkm/d;->o:Lic/g;

    invoke-virtual {v1, v2}, Lic/g;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lkm/d;->p:Lwq/b;

    invoke-virtual {v1, v2}, Lwq/b;->onNext(Ljava/lang/Object;)V

    iget-object v1, v0, Lkm/d;->u:Lic/d;

    iget-object v2, v0, Lkm/d;->c:Lkm/l;

    check-cast v2, Lkm/h;

    invoke-virtual {v2}, Lkm/h;->d()Lic/c;

    move-result-object v2

    new-instance v3, Lkm/d$a;

    invoke-direct {v3, p0}, Lkm/d$a;-><init>(Lkm/d;)V

    invoke-virtual {v1, v2, v3}, Lic/d;->a(Lic/c;Lic/e;)Lic/e;

    iget-object v1, v0, Lkm/d;->u:Lic/d;

    iget-object v2, v0, Lkm/d;->f:Lrm/l;

    invoke-interface {v2}, Lrm/l;->a()Lic/c;

    move-result-object v2

    new-instance v3, Lkm/d$b;

    invoke-direct {v3, p0}, Lkm/d$b;-><init>(Lkm/d;)V

    invoke-virtual {v1, v2, v3}, Lic/d;->a(Lic/c;Lic/e;)Lic/e;

    iget-object v1, v0, Lkm/d;->u:Lic/d;

    iget-object v2, v0, Lkm/d;->b:Lrm/b;

    check-cast v2, Lrd/a;

    invoke-virtual {v2}, Lrd/a;->f()Lic/c;

    move-result-object v2

    new-instance v3, Lkm/d$c;

    invoke-direct {v3, p0}, Lkm/d$c;-><init>(Lkm/d;)V

    invoke-virtual {v1, v2, v3}, Lic/d;->a(Lic/c;Lic/e;)Lic/e;

    return-void
.end method

.method private D(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lkm/d;->i:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkm/b;

    invoke-virtual {v1}, Lkm/b;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lkm/b;->h()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkm/j;

    invoke-interface {v3}, Lkm/j;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_2
    iget-object p2, p0, Lkm/d;->j:Ljava/util/LinkedHashSet;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkm/i;

    invoke-virtual {v0}, Lkm/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private E(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkm/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lkm/d;->e:Lta/a;

    const-string v1, "CM_AB_SELECTION"

    invoke-virtual {v0, v1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    invoke-direct {p0, p1}, Lkm/d;->u(Ljava/util/Collection;)Lwp/b;

    move-result-object v1

    const-string v2, "experiments"

    invoke-virtual {v0, v2, v1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->n()V

    iget-object v0, p0, Lkm/d;->d:Lrm/f;

    invoke-interface {v0}, Lrm/f;->b()Lqb/f;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkm/a;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Lkm/a;->j()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Lkm/a;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    invoke-virtual {v1}, Lkm/a;->j()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "variant"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v1}, Lkm/a;->g()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Lkm/a;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2

    invoke-virtual {v1}, Lkm/a;->g()Ljava/lang/String;

    move-result-object v5

    const-string v6, "experiment_id"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v1}, Lkm/a;->h()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v1}, Lkm/a;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    invoke-virtual {v1}, Lkm/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lkm/d;->d:Lrm/f;

    invoke-interface {p1, v0}, Lrm/f;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {v2, p1}, Lai/medialab/medialabauth/m;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    sget-object v4, Lsb/a$h;->AB_SELECTION:Lsb/a$h;

    invoke-static {}, Len/t;->a()J

    move-result-wide v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v9}, Lqb/f;->i(Lsb/a$h;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V

    :cond_4
    return-void
.end method

.method static bridge synthetic g(Lkm/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkm/d;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic h(Lkm/d;)Len/d;
    .locals 0

    iget-object p0, p0, Lkm/d;->q:Len/d;

    return-object p0
.end method

.method static bridge synthetic i(Lkm/d;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    iget-object p0, p0, Lkm/d;->t:Ljava/util/concurrent/ScheduledFuture;

    return-object p0
.end method

.method static bridge synthetic j(Lkm/d;)Lkm/l;
    .locals 0

    iget-object p0, p0, Lkm/d;->c:Lkm/l;

    return-object p0
.end method

.method static bridge synthetic k(Lkm/d;)Lrm/b;
    .locals 0

    iget-object p0, p0, Lkm/d;->b:Lrm/b;

    return-object p0
.end method

.method static bridge synthetic l(Lkm/d;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkm/d;->t:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method static m(Lkm/d;)V
    .locals 11

    iget-object v0, p0, Lkm/d;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkm/d;->b:Lrm/b;

    check-cast v1, Lrd/a;

    invoke-virtual {v1}, Lrd/a;->b()J

    move-result-wide v1

    iget-object v3, p0, Lkm/d;->b:Lrm/b;

    check-cast v3, Lrd/a;

    invoke-virtual {v3}, Lrd/a;->e()J

    move-result-wide v3

    iget-object v5, p0, Lkm/d;->c:Lkm/l;

    check-cast v5, Lkm/h;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Len/t;->a()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    cmp-long v10, v3, v7

    if-eqz v10, :cond_0

    cmp-long v7, v5, v3

    if-ltz v7, :cond_0

    goto :goto_0

    :cond_0
    sub-long/2addr v5, v1

    iget-object v1, p0, Lkm/d;->b:Lrm/b;

    check-cast v1, Lrd/a;

    invoke-virtual {v1}, Lrd/a;->d()J

    move-result-wide v1

    cmp-long v3, v5, v1

    if-ltz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    if-nez v9, :cond_2

    sget-object p0, Lkm/d;->w:Lyp/b;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lkm/d;->v:Lic/j;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lic/j;->h()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object p0, Lkm/d;->w:Lyp/b;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lkm/d;->q:Len/d;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Len/u;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p0, Lkm/d;->w:Lyp/b;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lkm/d;->s()Lic/j;

    monitor-exit v0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static n(Lkm/d;)V
    .locals 7

    iget-object v0, p0, Lkm/d;->b:Lrm/b;

    check-cast v0, Lrd/a;

    invoke-virtual {v0}, Lrd/a;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-object v0, p0, Lkm/d;->c:Lkm/l;

    check-cast v0, Lkm/h;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Len/t;->a()J

    move-result-wide v0

    iget-object v4, p0, Lkm/d;->b:Lrm/b;

    check-cast v4, Lrd/a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    invoke-static {}, Lkik/red/util/DeviceUtils;->i()Z

    move-result v6

    if-nez v6, :cond_0

    const v6, 0x6ddd00

    invoke-virtual {v5, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    goto :goto_0

    :cond_0
    const v6, 0x493e0

    invoke-virtual {v5, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    :goto_0
    int-to-long v5, v5

    add-long/2addr v0, v5

    invoke-virtual {v4, v0, v1}, Lrd/a;->k(J)V

    :cond_1
    iget-object v0, p0, Lkm/d;->s:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lkm/d;->s:Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    iget-object v0, p0, Lkm/d;->b:Lrm/b;

    check-cast v0, Lrd/a;

    invoke-virtual {v0}, Lrd/a;->e()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    iget-object v2, p0, Lkm/d;->c:Lkm/l;

    check-cast v2, Lkm/h;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Len/t;->a()J

    move-result-wide v2

    iget-object v4, p0, Lkm/d;->r:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Lkm/e;

    invoke-direct {v5, p0}, Lkm/e;-><init>(Lkm/d;)V

    sub-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v5, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lkm/d;->s:Ljava/util/concurrent/ScheduledFuture;

    :cond_3
    return-void
.end method

.method static o(Lkm/d;)V
    .locals 3

    iget-object v0, p0, Lkm/d;->q:Len/d;

    if-nez v0, :cond_0

    new-instance v0, Len/d;

    invoke-direct {v0}, Len/d;-><init>()V

    iput-object v0, p0, Lkm/d;->q:Len/d;

    :cond_0
    iget-object v0, p0, Lkm/d;->u:Lic/d;

    iget-object v1, p0, Lkm/d;->q:Len/d;

    invoke-virtual {v1}, Len/u;->g()Lic/c;

    move-result-object v1

    new-instance v2, Lkm/f;

    invoke-direct {v2, p0}, Lkm/f;-><init>(Lkm/d;)V

    invoke-virtual {v0, v1, v2}, Lic/d;->a(Lic/c;Lic/e;)Lic/e;

    return-void
.end method

.method static bridge synthetic p()Lyp/b;
    .locals 1

    sget-object v0, Lkm/d;->w:Lyp/b;

    return-object v0
.end method

.method private s()Lic/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/j<",
            "Lra/a$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkm/d;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lkm/d;->w:Lyp/b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lkm/d;->c:Lkm/l;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lkm/d;->k:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v1, Lkm/h;

    invoke-virtual {v1, v2}, Lkm/h;->c(Ljava/util/List;)Lic/j;

    move-result-object v1

    iput-object v1, p0, Lkm/d;->v:Lic/j;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lkm/d;->v:Lic/j;

    new-instance v4, Lkm/g;

    invoke-direct {v4, p0, v1, v2}, Lkm/g;-><init>(Lkm/d;J)V

    invoke-virtual {v3, v4}, Lic/j;->a(Lic/l;)Lic/l;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lkm/d;->v:Lic/j;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private u(Ljava/util/Collection;)Lwp/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lkm/a;",
            ">;)",
            "Lwp/b;"
        }
    .end annotation

    new-instance v0, Lwp/b;

    invoke-direct {v0}, Lwp/b;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkm/a;

    :try_start_0
    new-instance v2, Lwp/b;

    invoke-direct {v2}, Lwp/b;-><init>()V

    invoke-virtual {v1}, Lkm/a;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Len/s;->d(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lkm/a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Len/s;->d(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo v3, "variant"

    invoke-virtual {v1}, Lkm/a;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    invoke-virtual {v1}, Lkm/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private w()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Lkm/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lkm/d;->k:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v1, p0, Lkm/d;->m:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkm/d;->l:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkm/a;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkm/a;

    invoke-virtual {v1}, Lkm/a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lkm/d;->B(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object v2
.end method


# virtual methods
.method public final A()J
    .locals 2

    iget-object v0, p0, Lkm/d;->b:Lrm/b;

    check-cast v0, Lrd/a;

    invoke-virtual {v0}, Lrd/a;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final B(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lkm/d;->l:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final C(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Overriding experiments is disabled"

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->l1l11lIllIl1III1(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lkm/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lxiphias/l11l1lI1l1IlII11;->Il11I1lllllI11l1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lkm/d;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkm/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkm/a;->j()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lkm/d;->l:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkm/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkm/a;->j()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lkm/d;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkm/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkm/a;->j()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Lkm/d;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkm/a;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lkm/a;->j()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()Lrx/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkm/d;->p:Lwq/b;

    invoke-virtual {v0}, Lrx/o;->a()Lrx/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrx/o;->J(Ljava/lang/Object;)Lrx/o;

    move-result-object v0

    invoke-static {}, Luq/a;->a()Lrx/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/o;->D(Lrx/r;)Lrx/o;

    move-result-object v0

    new-instance v1, Lo3/t;

    const-string v2, "settings_privacysetting_pinlock"

    const-string v3, "show"

    invoke-direct {v1, p0, v2, v3}, Lo3/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Lkm/d;->g:Lkm/k;

    iget-object v1, p0, Lkm/d;->h:Lrm/s;

    check-cast v0, La8/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-interface {v1}, Lrm/s;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Len/n;->a(Ljava/lang/String;)D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v1, p0, Lkm/d;->j:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkm/i;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Len/t;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v4, v2

    if-gtz v6, :cond_1

    invoke-static {}, Len/t;->a()J

    move-result-wide v2

    cmp-long v6, v4, v2

    if-gez v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkm/a;

    iget-object v2, p0, Lkm/d;->n:Ljava/util/HashMap;

    invoke-virtual {v1}, Lkm/a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lkm/d;->n:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p0, v0}, Lkm/d;->u(Ljava/util/Collection;)Lwp/b;

    move-result-object v0

    iget-object v1, p0, Lkm/d;->e:Lta/a;

    const-string v2, "AB PreRegistration Selected"

    invoke-virtual {v1, v2}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v1

    const-string v2, "experiments"

    invoke-virtual {v1, v2, v0}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {v1}, Lta/a$l;->a()Lta/a$l;

    invoke-virtual {v1}, Lta/a$l;->n()V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lkm/d;->u:Lic/d;

    invoke-virtual {v0}, Lic/d;->d()V

    iget-object v0, p0, Lkm/d;->b:Lrm/b;

    check-cast v0, Lrd/a;

    invoke-virtual {v0}, Lrd/a;->g()V

    iget-object v0, p0, Lkm/d;->s:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lkm/d;->s:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method public final f(Lra/a$c;)V
    .locals 6

    if-eqz p1, :cond_5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lra/a$c;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lra/b$b;

    invoke-virtual {v2}, Lra/b$b;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lra/b$b;->i()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lkm/d;->D(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lkm/a;

    invoke-virtual {v2}, Lra/b$b;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lra/b$b;->i()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lkm/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lra/b$b;->getExperimentId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {v3, v2}, Lkm/a;->k(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3}, Lkm/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lkm/d;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object v0, p0, Lkm/d;->k:Ljava/util/HashMap;

    iget-object v0, p0, Lkm/d;->o:Lic/g;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lic/g;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lkm/d;->p:Lwq/b;

    invoke-virtual {v0, v2}, Lwq/b;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lkm/d;->b:Lrm/b;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lkm/d;->k:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Lrd/a;

    invoke-virtual {v0, v2}, Lrd/a;->h(Ljava/util/List;)Z

    iget-object v0, p0, Lkm/d;->b:Lrm/b;

    iget-object v2, p0, Lkm/d;->c:Lkm/l;

    check-cast v2, Lkm/h;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Len/t;->a()J

    move-result-wide v2

    check-cast v0, Lrd/a;

    invoke-virtual {v0, v2, v3}, Lrd/a;->i(J)V

    iget-object v0, p0, Lkm/d;->b:Lrm/b;

    const-wide/16 v2, 0x0

    check-cast v0, Lrd/a;

    invoke-virtual {v0, v2, v3}, Lrd/a;->k(J)V

    invoke-virtual {p1}, Lra/a$c;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lkm/d;->w()Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Lkm/d;->E(Ljava/util/List;)V

    :cond_3
    iget-object p1, p0, Lkm/d;->q:Len/d;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Len/d;->e()V

    :cond_4
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_5
    :goto_1
    return-void
.end method

.method public final q(Lkm/a;)V
    .locals 2

    iget-object v0, p0, Lkm/d;->l:Ljava/util/HashMap;

    invoke-virtual {p1}, Lkm/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lkm/d;->b:Lrm/b;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lkm/d;->l:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast p1, Lrd/a;

    invoke-virtual {p1, v0}, Lrd/a;->j(Ljava/util/List;)Z

    iget-object p1, p0, Lkm/d;->o:Lic/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lic/g;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lkm/d;->p:Lwq/b;

    invoke-virtual {p1, v0}, Lwq/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final r()Lic/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkm/d;->o:Lic/g;

    invoke-virtual {v0}, Lic/g;->b()Lic/c;

    move-result-object v0

    return-object v0
.end method

.method public final t()V
    .locals 0

    invoke-direct {p0}, Lkm/d;->s()Lic/j;

    return-void
.end method

.method public final v()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkm/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lkm/d;->k:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lkm/d;->n:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final x()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkm/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lkm/d;->l:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final y()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkm/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lkm/d;->i:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final z()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkm/i;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lkm/d;->j:Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
