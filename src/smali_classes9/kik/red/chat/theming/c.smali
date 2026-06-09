.class public final Lkik/red/chat/theming/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/chat/theming/c$d;
    }
.end annotation


# static fields
.field private static final j:Lne/a$b;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkik/red/chat/theming/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkik/red/chat/theming/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkik/red/chat/theming/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lkik/red/chat/theming/b;

.field private e:Lkik/red/chat/theming/b;

.field private final f:Lwk/a;

.field private g:Lrm/e0;

.field private final h:Landroid/content/res/ColorStateList;

.field private final i:Lwq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/b<",
            "Lkik/red/chat/theming/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lne/a$b;->COLOR_BRIGHT_KIK_GREEN:Lne/a$b;

    sput-object v0, Lkik/red/chat/theming/c;->j:Lne/a$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwk/a;Lrm/e0;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xb

    new-array v2, v1, [Lkik/red/chat/theming/b;

    new-instance v3, Lkik/red/chat/theming/b;

    sget-object v4, Lne/a$b;->COLOR_LIGHT_RED:Lne/a$b;

    sget v5, Lkik/red/a0;->chat_bubble_color_light_red:I

    invoke-static {v5}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lkik/red/chat/theming/c$d;->SALMON:Lkik/red/chat/theming/c$d;

    sget-object v7, Lkik/red/chat/theming/b$a;->Pastel:Lkik/red/chat/theming/b$a;

    invoke-direct {v3, v4, v5, v6}, Lkik/red/chat/theming/b;-><init>(Lne/a$b;Ljava/lang/String;Lkik/red/chat/theming/c$d;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lkik/red/chat/theming/b;

    sget-object v5, Lne/a$b;->COLOR_LIGHT_PINK:Lne/a$b;

    sget v6, Lkik/red/a0;->chat_bubble_color_light_pink:I

    invoke-static {v6}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lkik/red/chat/theming/c$d;->BLUSH:Lkik/red/chat/theming/c$d;

    invoke-direct {v3, v5, v6, v7}, Lkik/red/chat/theming/b;-><init>(Lne/a$b;Ljava/lang/String;Lkik/red/chat/theming/c$d;)V

    const/4 v5, 0x1

    aput-object v3, v2, v5

    new-instance v3, Lkik/red/chat/theming/b;

    sget-object v6, Lne/a$b;->COLOR_LIGHT_MAGENTA:Lne/a$b;

    sget v7, Lkik/red/a0;->chat_bubble_color_light_magenta:I

    invoke-static {v7}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lkik/red/chat/theming/c$d;->MAUVE:Lkik/red/chat/theming/c$d;

    invoke-direct {v3, v6, v7, v8}, Lkik/red/chat/theming/b;-><init>(Lne/a$b;Ljava/lang/String;Lkik/red/chat/theming/c$d;)V

    const/4 v6, 0x2

    aput-object v3, v2, v6

    new-instance v3, Lkik/red/chat/theming/b;

    sget-object v7, Lne/a$b;->COLOR_LIGHT_VIOLET:Lne/a$b;

    sget v8, Lkik/red/a0;->chat_bubble_color_light_violet:I

    invoke-static {v8}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lkik/red/chat/theming/c$d;->LAVENDER:Lkik/red/chat/theming/c$d;

    invoke-direct {v3, v7, v8, v9}, Lkik/red/chat/theming/b;-><init>(Lne/a$b;Ljava/lang/String;Lkik/red/chat/theming/c$d;)V

    const/4 v7, 0x3

    aput-object v3, v2, v7

    new-instance v3, Lkik/red/chat/theming/b;

    sget-object v8, Lne/a$b;->COLOR_LIGHT_BLUE:Lne/a$b;

    sget v9, Lkik/red/a0;->chat_bubble_color_light_blue:I

    invoke-static {v9}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lkik/red/chat/theming/c$d;->BABY_BLUE:Lkik/red/chat/theming/c$d;

    invoke-direct {v3, v8, v9, v10}, Lkik/red/chat/theming/b;-><init>(Lne/a$b;Ljava/lang/String;Lkik/red/chat/theming/c$d;)V

    const/4 v8, 0x4

    aput-object v3, v2, v8

    new-instance v3, Lkik/red/chat/theming/b;

    sget-object v9, Lne/a$b;->COLOR_LIGHT_AQUA:Lne/a$b;

    sget v10, Lkik/red/a0;->chat_bubble_color_light_aqua:I

    invoke-static {v10}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lkik/red/chat/theming/c$d;->MINT:Lkik/red/chat/theming/c$d;

    invoke-direct {v3, v9, v10, v11}, Lkik/red/chat/theming/b;-><init>(Lne/a$b;Ljava/lang/String;Lkik/red/chat/theming/c$d;)V

    const/4 v9, 0x5

    aput-object v3, v2, v9

    new-instance v3, Lkik/red/chat/theming/b;

    sget-object v10, Lne/a$b;->COLOR_LIGHT_KIK_GREEN:Lne/a$b;

    sget v11, Lkik/red/a0;->chat_bubble_color_light_kik_green:I

    invoke-static {v11}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lkik/red/chat/theming/c$d;->LIME:Lkik/red/chat/theming/c$d;

    invoke-direct {v3, v10, v11, v12}, Lkik/red/chat/theming/b;-><init>(Lne/a$b;Ljava/lang/String;Lkik/red/chat/theming/c$d;)V

    const/4 v10, 0x6

    aput-object v3, v2, v10

    new-instance v3, Lkik/red/chat/theming/b;

    sget-object v11, Lne/a$b;->COLOR_LIGHT_YELLOW:Lne/a$b;

    sget v12, Lkik/red/a0;->chat_bubble_color_light_yellow:I

    invoke-static {v12}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lkik/red/chat/theming/c$d;->LEMON:Lkik/red/chat/theming/c$d;

    invoke-direct {v3, v11, v12, v13}, Lkik/red/chat/theming/b;-><init>(Lne/a$b;Ljava/lang/String;Lkik/red/chat/theming/c$d;)V

    const/4 v11, 0x7

    aput-object v3, v2, v11

    new-instance v3, Lkik/red/chat/theming/b;

    sget-object v12, Lne/a$b;->COLOR_LIGHT_ORANGE:Lne/a$b;

    sget v13, Lkik/red/a0;->chat_bubble_color_light_orange:I

    invoke-static {v13}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lkik/red/chat/theming/c$d;->TANGERINE:Lkik/red/chat/theming/c$d;

    invoke-direct {v3, v12, v13, v14}, Lkik/red/chat/theming/b;-><init>(Lne/a$b;Ljava/lang/String;Lkik/red/chat/theming/c$d;)V

    const/16 v12, 0x8

    aput-object v3, v2, v12

    new-instance v3, Lkik/red/chat/theming/b;

    sget-object v13, Lne/a$b;->COLOR_LIGHT_BROWN:Lne/a$b;

    sget v14, Lkik/red/a0;->chat_bubble_color_light_brown:I

    invoke-static {v14}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lkik/red/chat/theming/c$d;->COCONUT:Lkik/red/chat/theming/c$d;

    invoke-direct {v3, v13, v14, v15}, Lkik/red/chat/theming/b;-><init>(Lne/a$b;Ljava/lang/String;Lkik/red/chat/theming/c$d;)V

    const/16 v13, 0x9

    aput-object v3, v2, v13

    new-instance v3, Lkik/red/chat/theming/b;

    sget-object v14, Lne/a$b;->COLOR_LIGHT_GREY:Lne/a$b;

    sget v15, Lkik/red/a0;->chat_bubble_color_light_grey:I

    invoke-static {v15}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v15

    sget-object v13, Lkik/red/chat/theming/c$d;->ASH:Lkik/red/chat/theming/c$d;

    invoke-direct {v3, v14, v15, v13}, Lkik/red/chat/theming/b;-><init>(Lne/a$b;Ljava/lang/String;Lkik/red/chat/theming/c$d;)V

    const/16 v13, 0xa

    aput-object v3, v2, v13

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lkik/red/chat/theming/c;->a:Ljava/util/List;

    new-array v2, v1, [Lkik/red/chat/theming/b;

    new-instance v3, Lkik/red/chat/theming/b;

    sget-object v14, Lne/a$b;->COLOR_BRIGHT_RED:Lne/a$b;

    sget v15, Lkik/red/a0;->chat_bubble_color_bright_red:I

    invoke-static {v15}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v15

    sget-object v1, Lkik/red/chat/theming/c$d;->CRIMSON:Lkik/red/chat/theming/c$d;

    sget-object v17, Lkik/red/chat/theming/b$a;->Bright:Lkik/red/chat/theming/b$a;

    invoke-direct {v3, v14, v15, v1}, Lkik/red/chat/theming/b;-><init>(Lne/a$b;Ljava/lang/String;Lkik/red/chat/theming/c$d;)V

    invoke-virtual {v3}, Lkik/red/chat/theming/b;->g()Lkik/red/chat/theming/b;

    aput-object v3, v2, v4

    new-instance v1, Lkik/red/chat/theming/b;

    sget-object v3, Lne/a$b;->COLOR_BRIGHT_PINK:Lne/a$b;

    sget v14, Lkik/red/a0;->chat_bubble_color_bright_pink:I

    invoke-static {v14}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lkik/red/chat/theming/c$d;->PINK:Lkik/red/chat/theming/c$d;

    invoke-direct {v1, v3, v14, v15}, Lkik/red/chat/theming/b;-><init>(Lne/a$b;Ljava/lang/String;Lkik/red/chat/theming/c$d;)V

    invoke-virtual {v1}, Lkik/red/chat/theming/b;->g()Lkik/red/chat/theming/b;

    aput-object v1, v2, v5

    new-instance v1, Lkik/red/chat/theming/b;

    sget-object v3, Lne/a$b;->COLOR_BRIGHT_MAGENTA:Lne/a$b;

    sget v14, Lkik/red/a0;->chat_bubble_color_bright_magenta:I

    invoke-static {v14}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lkik/red/chat/theming/c$d;->VIOLET:Lkik/red/chat/theming/c$d;

    invoke-direct {v1, v3, v14, v15}, Lkik/red/chat/theming/b;-><init>(Lne/a$b;Ljava/lang/String;Lkik/red/chat/theming/c$d;)V

    invoke-virtual {v1}, Lkik/red/chat/theming/b;->g()Lkik/red/chat/theming/b;

    aput-object v1, v2, v6

    new-instance v1, Lkik/red/chat/theming/b;

    sget-object v3, Lne/a$b;->COLOR_BRIGHT_VIOLET:Lne/a$b;

    sget v14, Lkik/red/a0;->chat_bubble_color_bright_violet:I

    invoke-static {v14}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lkik/red/chat/theming/c$d;->INDIGO:Lkik/red/chat/theming/c$d;

    invoke-direct {v1, v3, v14, v15}, Lkik/red/chat/theming/b;-><init>(Lne/a$b;Ljava/lang/String;Lkik/red/chat/theming/c$d;)V

    invoke-virtual {v1}, Lkik/red/chat/theming/b;->g()Lkik/red/chat/theming/b;

    aput-object v1, v2, v7

    new-instance v1, Lkik/red/chat/theming/b;

    sget-object v3, Lne/a$b;->COLOR_BRIGHT_BLUE:Lne/a$b;

    sget v14, Lkik/red/a0;->chat_bubble_color_bright_kik_blue:I

    invoke-static {v14}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lkik/red/chat/theming/c$d;->BLUE:Lkik/red/chat/theming/c$d;

    invoke-direct {v1, v3, v14, v15}, Lkik/red/chat/theming/b;-><init>(Lne/a$b;Ljava/lang/String;Lkik/red/chat/theming/c$d;)V

    invoke-virtual {v1}, Lkik/red/chat/theming/b;->g()Lkik/red/chat/theming/b;

    aput-object v1, v2, v8

    new-instance v1, Lkik/red/chat/theming/b;

    sget-object v3, Lne/a$b;->COLOR_BRIGHT_GREEN:Lne/a$b;

    sget v14, Lkik/red/a0;->chat_bubble_color_bright_green:I

    invoke-static {v14}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lkik/red/chat/theming/c$d;->FOREST:Lkik/red/chat/theming/c$d;

    invoke-direct {v1, v3, v14, v15}, Lkik/red/chat/theming/b;-><init>(Lne/a$b;Ljava/lang/String;Lkik/red/chat/theming/c$d;)V

    invoke-virtual {v1}, Lkik/red/chat/theming/b;->g()Lkik/red/chat/theming/b;

    aput-object v1, v2, v9

    new-instance v1, Lkik/red/chat/theming/b;

    sget-object v3, Lne/a$b;->COLOR_BRIGHT_KIK_GREEN:Lne/a$b;

    sget v14, Lkik/red/a0;->chat_bubble_color_bright_kik_green:I

    invoke-static {v14}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lkik/red/chat/theming/c$d;->GREEN:Lkik/red/chat/theming/c$d;

    invoke-direct {v1, v3, v14, v15}, Lkik/red/chat/theming/b;-><init>(Lne/a$b;Ljava/lang/String;Lkik/red/chat/theming/c$d;)V

    invoke-virtual {v1}, Lkik/red/chat/theming/b;->g()Lkik/red/chat/theming/b;

    aput-object v1, v2, v10

    new-instance v1, Lkik/red/chat/theming/b;

    sget-object v3, Lne/a$b;->COLOR_BRIGHT_YELLOW:Lne/a$b;

    sget v14, Lkik/red/a0;->chat_bubble_color_bright_yellow:I

    invoke-static {v14}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lkik/red/chat/theming/c$d;->GOLD:Lkik/red/chat/theming/c$d;

    invoke-direct {v1, v3, v14, v15}, Lkik/red/chat/theming/b;-><init>(Lne/a$b;Ljava/lang/String;Lkik/red/chat/theming/c$d;)V

    invoke-virtual {v1}, Lkik/red/chat/theming/b;->g()Lkik/red/chat/theming/b;

    aput-object v1, v2, v11

    new-instance v1, Lkik/red/chat/theming/b;

    sget-object v3, Lne/a$b;->COLOR_BRIGHT_ORANGE:Lne/a$b;

    sget v14, Lkik/red/a0;->chat_bubble_color_bright_orange:I

    invoke-static {v14}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lkik/red/chat/theming/c$d;->ORANGE:Lkik/red/chat/theming/c$d;

    invoke-direct {v1, v3, v14, v15}, Lkik/red/chat/theming/b;-><init>(Lne/a$b;Ljava/lang/String;Lkik/red/chat/theming/c$d;)V

    invoke-virtual {v1}, Lkik/red/chat/theming/b;->g()Lkik/red/chat/theming/b;

    aput-object v1, v2, v12

    new-instance v1, Lkik/red/chat/theming/b;

    sget-object v3, Lne/a$b;->COLOR_BRIGHT_BROWN:Lne/a$b;

    sget v14, Lkik/red/a0;->chat_bubble_color_bright_brown:I

    invoke-static {v14}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lkik/red/chat/theming/c$d;->BROWN:Lkik/red/chat/theming/c$d;

    invoke-direct {v1, v3, v14, v15}, Lkik/red/chat/theming/b;-><init>(Lne/a$b;Ljava/lang/String;Lkik/red/chat/theming/c$d;)V

    invoke-virtual {v1}, Lkik/red/chat/theming/b;->g()Lkik/red/chat/theming/b;

    const/16 v3, 0x9

    aput-object v1, v2, v3

    new-instance v1, Lkik/red/chat/theming/b;

    sget-object v3, Lne/a$b;->COLOR_BRIGHT_GREY:Lne/a$b;

    sget v14, Lkik/red/a0;->chat_bubble_color_bright_grey:I

    invoke-static {v14}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lkik/red/chat/theming/c$d;->STEEL:Lkik/red/chat/theming/c$d;

    invoke-direct {v1, v3, v14, v15}, Lkik/red/chat/theming/b;-><init>(Lne/a$b;Ljava/lang/String;Lkik/red/chat/theming/c$d;)V

    invoke-virtual {v1}, Lkik/red/chat/theming/b;->g()Lkik/red/chat/theming/b;

    aput-object v1, v2, v13

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lkik/red/chat/theming/c;->b:Ljava/util/List;

    const/16 v1, 0xb

    new-array v1, v1, [Lkik/red/chat/theming/b;

    new-instance v2, Lkik/red/chat/theming/b;

    sget-object v3, Lne/a$b;->COLOR_CHERRY_RED:Lne/a$b;

    sget v14, Lkik/red/a0;->chat_bubble_color_cherry_red:I

    invoke-static {v14}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lkik/red/chat/theming/c$d;->CHERRY_RED:Lkik/red/chat/theming/c$d;

    sget-object v16, Lkik/red/chat/theming/b$a;->Dark:Lkik/red/chat/theming/b$a;

    invoke-direct {v2, v3, v14, v15}, Lkik/red/chat/theming/b;-><init>(Lne/a$b;Ljava/lang/String;Lkik/red/chat/theming/c$d;)V

    invoke-virtual {v2}, Lkik/red/chat/theming/b;->g()Lkik/red/chat/theming/b;

    aput-object v2, v1, v4

    new-instance v2, Lkik/red/chat/theming/b;

    sget-object v3, Lne/a$b;->COLOR_ROSE_PINK:Lne/a$b;

    sget v14, Lkik/red/a0;->chat_bubble_color_rose_pink:I

    invoke-static {v14}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lkik/red/chat/theming/c$d;->ROSE_PINK:Lkik/red/chat/theming/c$d;

    invoke-direct {v2, v3, v14, v15}, Lkik/red/chat/theming/b;-><init>(Lne/a$b;Ljava/lang/String;Lkik/red/chat/theming/c$d;)V

    invoke-virtual {v2}, Lkik/red/chat/theming/b;->g()Lkik/red/chat/theming/b;

    aput-object v2, v1, v5

    new-instance v2, Lkik/red/chat/theming/b;

    sget-object v3, Lne/a$b;->COLOR_PLUM:Lne/a$b;

    sget v14, Lkik/red/a0;->chat_bubble_color_plum:I

    invoke-static {v14}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lkik/red/chat/theming/c$d;->PLUM:Lkik/red/chat/theming/c$d;

    invoke-direct {v2, v3, v14, v15}, Lkik/red/chat/theming/b;-><init>(Lne/a$b;Ljava/lang/String;Lkik/red/chat/theming/c$d;)V

    invoke-virtual {v2}, Lkik/red/chat/theming/b;->g()Lkik/red/chat/theming/b;

    aput-object v2, v1, v6

    new-instance v2, Lkik/red/chat/theming/b;

    sget-object v3, Lne/a$b;->COLOR_EGGPLANT:Lne/a$b;

    sget v6, Lkik/red/a0;->chat_bubble_color_eggplant:I

    invoke-static {v6}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v6

    sget-object v14, Lkik/red/chat/theming/c$d;->EGGPLANT:Lkik/red/chat/theming/c$d;

    invoke-direct {v2, v3, v6, v14}, Lkik/red/chat/theming/b;-><init>(Lne/a$b;Ljava/lang/String;Lkik/red/chat/theming/c$d;)V

    invoke-virtual {v2}, Lkik/red/chat/theming/b;->g()Lkik/red/chat/theming/b;

    aput-object v2, v1, v7

    new-instance v2, Lkik/red/chat/theming/b;

    sget-object v3, Lne/a$b;->COLOR_NAVY:Lne/a$b;

    sget v6, Lkik/red/a0;->chat_bubble_color_navy:I

    invoke-static {v6}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lkik/red/chat/theming/c$d;->NAVY:Lkik/red/chat/theming/c$d;

    invoke-direct {v2, v3, v6, v7}, Lkik/red/chat/theming/b;-><init>(Lne/a$b;Ljava/lang/String;Lkik/red/chat/theming/c$d;)V

    invoke-virtual {v2}, Lkik/red/chat/theming/b;->g()Lkik/red/chat/theming/b;

    aput-object v2, v1, v8

    new-instance v2, Lkik/red/chat/theming/b;

    sget-object v3, Lne/a$b;->COLOR_ARMY_GREEN:Lne/a$b;

    sget v6, Lkik/red/a0;->chat_bubble_color_army_green:I

    invoke-static {v6}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lkik/red/chat/theming/c$d;->ARMY_GREEN:Lkik/red/chat/theming/c$d;

    invoke-direct {v2, v3, v6, v7}, Lkik/red/chat/theming/b;-><init>(Lne/a$b;Ljava/lang/String;Lkik/red/chat/theming/c$d;)V

    invoke-virtual {v2}, Lkik/red/chat/theming/b;->g()Lkik/red/chat/theming/b;

    aput-object v2, v1, v9

    new-instance v2, Lkik/red/chat/theming/b;

    sget-object v3, Lne/a$b;->COLOR_AVOCADO:Lne/a$b;

    sget v6, Lkik/red/a0;->chat_bubble_color_avocado:I

    invoke-static {v6}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lkik/red/chat/theming/c$d;->AVOCADO:Lkik/red/chat/theming/c$d;

    invoke-direct {v2, v3, v6, v7}, Lkik/red/chat/theming/b;-><init>(Lne/a$b;Ljava/lang/String;Lkik/red/chat/theming/c$d;)V

    invoke-virtual {v2}, Lkik/red/chat/theming/b;->g()Lkik/red/chat/theming/b;

    aput-object v2, v1, v10

    new-instance v2, Lkik/red/chat/theming/b;

    sget-object v3, Lne/a$b;->COLOR_MANGO:Lne/a$b;

    sget v6, Lkik/red/a0;->chat_bubble_color_mango:I

    invoke-static {v6}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lkik/red/chat/theming/c$d;->MANGO:Lkik/red/chat/theming/c$d;

    invoke-direct {v2, v3, v6, v7}, Lkik/red/chat/theming/b;-><init>(Lne/a$b;Ljava/lang/String;Lkik/red/chat/theming/c$d;)V

    invoke-virtual {v2}, Lkik/red/chat/theming/b;->g()Lkik/red/chat/theming/b;

    aput-object v2, v1, v11

    new-instance v2, Lkik/red/chat/theming/b;

    sget-object v3, Lne/a$b;->COLOR_PUMPKIN:Lne/a$b;

    sget v6, Lkik/red/a0;->chat_bubble_color_pumpkin:I

    invoke-static {v6}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lkik/red/chat/theming/c$d;->PUMPKIN:Lkik/red/chat/theming/c$d;

    invoke-direct {v2, v3, v6, v7}, Lkik/red/chat/theming/b;-><init>(Lne/a$b;Ljava/lang/String;Lkik/red/chat/theming/c$d;)V

    invoke-virtual {v2}, Lkik/red/chat/theming/b;->g()Lkik/red/chat/theming/b;

    aput-object v2, v1, v12

    new-instance v2, Lkik/red/chat/theming/b;

    sget-object v3, Lne/a$b;->COLOR_DARK_BROWN:Lne/a$b;

    sget v6, Lkik/red/a0;->chat_bubble_color_dark_brown:I

    invoke-static {v6}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lkik/red/chat/theming/c$d;->DARK_BROWN:Lkik/red/chat/theming/c$d;

    invoke-direct {v2, v3, v6, v7}, Lkik/red/chat/theming/b;-><init>(Lne/a$b;Ljava/lang/String;Lkik/red/chat/theming/c$d;)V

    invoke-virtual {v2}, Lkik/red/chat/theming/b;->g()Lkik/red/chat/theming/b;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    new-instance v2, Lkik/red/chat/theming/b;

    sget-object v3, Lne/a$b;->COLOR_BLACK:Lne/a$b;

    sget v6, Lkik/red/a0;->chat_bubble_color_black:I

    invoke-static {v6}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lkik/red/chat/theming/c$d;->BLACK:Lkik/red/chat/theming/c$d;

    invoke-direct {v2, v3, v6, v7}, Lkik/red/chat/theming/b;-><init>(Lne/a$b;Ljava/lang/String;Lkik/red/chat/theming/c$d;)V

    invoke-virtual {v2}, Lkik/red/chat/theming/b;->g()Lkik/red/chat/theming/b;

    aput-object v2, v1, v13

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lkik/red/chat/theming/c;->c:Ljava/util/List;

    new-instance v1, Lkik/red/chat/theming/c$a;

    invoke-direct {v1}, Lkik/red/chat/theming/c$a;-><init>()V

    sget-object v2, Lkik/red/chat/theming/c;->j:Lne/a$b;

    invoke-direct {v0, v2}, Lkik/red/chat/theming/c;->h(Lne/a$b;)Lkik/red/chat/theming/b;

    move-result-object v3

    iput-object v3, v0, Lkik/red/chat/theming/c;->e:Lkik/red/chat/theming/b;

    invoke-static {}, Lwq/b;->c0()Lwq/b;

    move-result-object v3

    iput-object v3, v0, Lkik/red/chat/theming/c;->i:Lwq/b;

    move-object/from16 v3, p2

    iput-object v3, v0, Lkik/red/chat/theming/c;->f:Lwk/a;

    move-object/from16 v6, p3

    iput-object v6, v0, Lkik/red/chat/theming/c;->g:Lrm/e0;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lkik/red/s;->message_link_color:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    iput-object v6, v0, Lkik/red/chat/theming/c;->h:Landroid/content/res/ColorStateList;

    iget-object v6, v0, Lkik/red/chat/theming/c;->g:Lrm/e0;

    const-string v7, "kik.chat.bubble.color"

    invoke-interface {v6, v7}, Lyd/a;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    const/4 v4, 0x1

    :cond_0
    if-eqz v4, :cond_3

    iget-object v4, v0, Lkik/red/chat/theming/c;->g:Lrm/e0;

    invoke-interface {v4, v7}, Lyd/a;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lne/a$b;

    :cond_1
    invoke-direct {v0, v2}, Lkik/red/chat/theming/c;->h(Lne/a$b;)Lkik/red/chat/theming/b;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lkik/red/chat/theming/b;->b()Lne/a$b;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/red/chat/theming/c;->h(Lne/a$b;)Lkik/red/chat/theming/b;

    move-result-object v1

    iput-object v1, v0, Lkik/red/chat/theming/c;->d:Lkik/red/chat/theming/b;

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lkik/red/chat/theming/c;->d()Z

    iget-object v1, v0, Lkik/red/chat/theming/c;->g:Lrm/e0;

    invoke-interface {v1, v7}, Lrm/e0;->s0(Ljava/lang/String;)V

    :cond_3
    invoke-virtual/range {p2 .. p2}, Lwk/a;->d()Lne/a$b;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/red/chat/theming/c;->h(Lne/a$b;)Lkik/red/chat/theming/b;

    move-result-object v1

    iput-object v1, v0, Lkik/red/chat/theming/c;->d:Lkik/red/chat/theming/b;

    invoke-virtual/range {p2 .. p2}, Lwk/a;->e()Lic/j;

    move-result-object v1

    new-instance v2, Lkik/red/chat/theming/c$b;

    invoke-direct {v2, v0}, Lkik/red/chat/theming/c$b;-><init>(Lkik/red/chat/theming/c;)V

    invoke-virtual {v1, v2}, Lic/j;->a(Lic/l;)Lic/l;

    return-void
.end method

.method static bridge synthetic a(Lkik/red/chat/theming/c;Lkik/red/chat/theming/b;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/theming/c;->d:Lkik/red/chat/theming/b;

    return-void
.end method

.method static bridge synthetic b(Lkik/red/chat/theming/c;Lne/a$b;)Lkik/red/chat/theming/b;
    .locals 0

    invoke-direct {p0, p1}, Lkik/red/chat/theming/c;->h(Lne/a$b;)Lkik/red/chat/theming/b;

    move-result-object p0

    return-object p0
.end method

.method private e(Ljava/util/List;Lne/a$b;)Lkik/red/chat/theming/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkik/red/chat/theming/b;",
            ">;",
            "Lne/a$b;",
            ")",
            "Lkik/red/chat/theming/b;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/red/chat/theming/b;

    invoke-virtual {v0}, Lkik/red/chat/theming/b;->b()Lne/a$b;

    move-result-object v1

    if-ne v1, p2, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private h(Lne/a$b;)Lkik/red/chat/theming/b;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/theming/c;->a:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lkik/red/chat/theming/c;->e(Ljava/util/List;Lne/a$b;)Lkik/red/chat/theming/b;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lkik/red/chat/theming/c;->b:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lkik/red/chat/theming/c;->e(Ljava/util/List;Lne/a$b;)Lkik/red/chat/theming/b;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lkik/red/chat/theming/c;->c:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lkik/red/chat/theming/c;->e(Ljava/util/List;Lne/a$b;)Lkik/red/chat/theming/b;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final c()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Lkik/red/chat/theming/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/theming/c;->i:Lwq/b;

    invoke-virtual {v0}, Lrx/o;->a()Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lkik/red/chat/theming/c;->d:Lkik/red/chat/theming/b;

    if-nez v0, :cond_0

    sget-object v0, Lkik/red/chat/theming/c;->j:Lne/a$b;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkik/red/chat/theming/b;->b()Lne/a$b;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lkik/red/chat/theming/c;->f:Lwk/a;

    invoke-virtual {v1}, Lwk/a;->d()Lne/a$b;

    move-result-object v1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Lkik/red/chat/theming/c;->f:Lwk/a;

    invoke-virtual {v1, v0}, Lwk/a;->l(Lne/a$b;)V

    iget-object v0, p0, Lkik/red/chat/theming/c;->i:Lwq/b;

    invoke-virtual {p0}, Lkik/red/chat/theming/c;->f()Lkik/red/chat/theming/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwq/b;->onNext(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Lkik/red/chat/theming/b;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/theming/c;->d:Lkik/red/chat/theming/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/theming/c;->e:Lkik/red/chat/theming/b;

    :cond_0
    return-object v0
.end method

.method public final g()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/theming/c;->h:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final i(Lkik/red/chat/theming/b$a;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/red/chat/theming/b$a;",
            ")",
            "Ljava/util/List<",
            "Lkik/red/chat/theming/b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lkik/red/chat/theming/c$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkik/red/chat/theming/c;->c:Ljava/util/List;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lkik/red/chat/theming/c;->b:Ljava/util/List;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lkik/red/chat/theming/c;->a:Ljava/util/List;

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final j(Lkik/red/chat/theming/b;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lkik/red/chat/theming/b;->b()Lne/a$b;

    move-result-object p1

    invoke-direct {p0, p1}, Lkik/red/chat/theming/c;->h(Lne/a$b;)Lkik/red/chat/theming/b;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/theming/c;->d:Lkik/red/chat/theming/b;

    return-void
.end method
