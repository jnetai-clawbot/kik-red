.class public final Lcom/kik/content/ThemeDefaults;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/content/IThemeDefaults;


# instance fields
.field private final a:Lkik/red/util/e2;

.field private final b:Lkik/red/chat/theming/c;

.field private final c:Lkik/core/themes/items/ThemeMetadata;

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lbn/e;",
            "+",
            "Lbn/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/red/util/e2;Lkik/red/chat/theming/c;)V
    .locals 2

    const-string v0, "resourcesManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bubbleManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/content/ThemeDefaults;->a:Lkik/red/util/e2;

    iput-object p2, p0, Lcom/kik/content/ThemeDefaults;->b:Lkik/red/chat/theming/c;

    new-instance p2, Lkik/core/themes/items/ThemeMetadata$a;

    invoke-direct {p2}, Lkik/core/themes/items/ThemeMetadata$a;-><init>()V

    invoke-virtual {p1}, Lkik/red/util/e2;->a()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lkik/red/a0;->app_name:I

    invoke-static {v0, v1}, Lxiphias/theme/Theme;->configureDefaultStyleColor(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    sget-object v0, Lxiphias/StaticConstants;->KIK_APP_NAME:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lkik/core/themes/items/ThemeMetadata$a;->b(Ljava/lang/String;)Lkik/core/themes/items/ThemeMetadata$a;

    invoke-virtual {p1}, Lkik/red/util/e2;->a()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lkik/red/a0;->theme_preview_drawer_title:I

    invoke-static {p1, v0}, Lxiphias/theme/Theme;->configureDefaultStyleColor(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkik/core/themes/items/ThemeMetadata$a;->f(Ljava/lang/String;)Lkik/core/themes/items/ThemeMetadata$a;

    const-string p1, "SomeUrl"

    invoke-virtual {p2, p1}, Lkik/core/themes/items/ThemeMetadata$a;->g(Ljava/lang/String;)Lkik/core/themes/items/ThemeMetadata$a;

    invoke-virtual {p2}, Lkik/core/themes/items/ThemeMetadata$a;->a()Lkik/core/themes/items/ThemeMetadata;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/content/ThemeDefaults;->c:Lkik/core/themes/items/ThemeMetadata;

    invoke-direct {p0}, Lcom/kik/content/ThemeDefaults;->c()Ljava/util/Map;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    iput-object p1, p0, Lcom/kik/content/ThemeDefaults;->d:Ljava/util/HashMap;

    return-void
.end method

.method private final c()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lbn/e;",
            "Lbn/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lkik/core/themes/items/Style$a;

    invoke-direct {v1}, Lkik/core/themes/items/Style$a;-><init>()V

    iget-object v2, p0, Lcom/kik/content/ThemeDefaults;->a:Lkik/red/util/e2;

    invoke-virtual {v2}, Lkik/red/util/e2;->a()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lkik/red/s;->gray_1:I

    invoke-static {v2, v3}, Lxiphias/theme/Theme;->configureDefaultStyleColor(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/core/themes/items/Style$a;->c(Ljava/lang/String;)Lkik/core/themes/items/Style$a;

    iget-object v2, p0, Lcom/kik/content/ThemeDefaults;->a:Lkik/red/util/e2;

    invoke-virtual {v2}, Lkik/red/util/e2;->a()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lkik/red/s;->message_attribution_color:I

    invoke-static {v2, v3}, Lxiphias/theme/Theme;->configureDefaultStyleColor(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/core/themes/items/Style$a;->j(Ljava/lang/String;)Lkik/core/themes/items/Style$a;

    iget-object v2, p0, Lcom/kik/content/ThemeDefaults;->a:Lkik/red/util/e2;

    invoke-virtual {v2}, Lkik/red/util/e2;->a()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lkik/red/s;->chat_bubble_colour_charcoal:I

    invoke-static {v2, v4}, Lxiphias/theme/Theme;->configureDefaultStyleColor(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/core/themes/items/Style$a;->l(Ljava/lang/String;)Lkik/core/themes/items/Style$a;

    iget-object v2, p0, Lcom/kik/content/ThemeDefaults;->a:Lkik/red/util/e2;

    invoke-virtual {v2}, Lkik/red/util/e2;->a()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v3}, Lxiphias/theme/Theme;->configureDefaultStyleColor(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/core/themes/items/Style$a;->k(Ljava/lang/String;)Lkik/core/themes/items/Style$a;

    invoke-virtual {v1}, Lkik/core/themes/items/Style$a;->a()Lkik/core/themes/items/Style;

    move-result-object v1

    new-instance v2, Lkik/core/themes/items/Style$a;

    invoke-direct {v2}, Lkik/core/themes/items/Style$a;-><init>()V

    iget-object v5, p0, Lcom/kik/content/ThemeDefaults;->a:Lkik/red/util/e2;

    invoke-virtual {v5}, Lkik/red/util/e2;->a()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lkik/red/s;->expression_bar_background_color:I

    invoke-static {v5, v6}, Lxiphias/theme/Theme;->configureDefaultStyleColor(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lkik/core/themes/items/Style$a;->c(Ljava/lang/String;)Lkik/core/themes/items/Style$a;

    iget-object v5, p0, Lcom/kik/content/ThemeDefaults;->a:Lkik/red/util/e2;

    invoke-virtual {v5}, Lkik/red/util/e2;->a()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v4}, Lxiphias/theme/Theme;->configureDefaultStyleColor(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lkik/core/themes/items/Style$a;->j(Ljava/lang/String;)Lkik/core/themes/items/Style$a;

    iget-object v5, p0, Lcom/kik/content/ThemeDefaults;->a:Lkik/red/util/e2;

    invoke-virtual {v5}, Lkik/red/util/e2;->a()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v3}, Lxiphias/theme/Theme;->configureDefaultStyleColor(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lkik/core/themes/items/Style$a;->k(Ljava/lang/String;)Lkik/core/themes/items/Style$a;

    iget-object v5, p0, Lcom/kik/content/ThemeDefaults;->a:Lkik/red/util/e2;

    invoke-virtual {v5}, Lkik/red/util/e2;->a()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lkik/red/s;->kik_blue:I

    invoke-static {v5, v6}, Lxiphias/theme/Theme;->configureDefaultStyleColor(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lkik/core/themes/items/Style$a;->b(Ljava/lang/String;)Lkik/core/themes/items/Style$a;

    invoke-virtual {v2}, Lkik/core/themes/items/Style$a;->a()Lkik/core/themes/items/Style;

    move-result-object v2

    new-instance v5, Lkik/core/themes/items/Style$a;

    invoke-direct {v5}, Lkik/core/themes/items/Style$a;-><init>()V

    iget-object v6, p0, Lcom/kik/content/ThemeDefaults;->a:Lkik/red/util/e2;

    invoke-virtual {v6}, Lkik/red/util/e2;->a()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lkik/red/s;->kik_white:I

    invoke-static {v6, v7}, Lxiphias/theme/Theme;->configureDefaultStyleColor(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lkik/core/themes/items/Style$a;->c(Ljava/lang/String;)Lkik/core/themes/items/Style$a;

    iget-object v6, p0, Lcom/kik/content/ThemeDefaults;->a:Lkik/red/util/e2;

    invoke-virtual {v6}, Lkik/red/util/e2;->a()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v3}, Lxiphias/theme/Theme;->configureDefaultStyleColor(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lkik/core/themes/items/Style$a;->i(Ljava/lang/String;)Lkik/core/themes/items/Style$a;

    iget-object v6, p0, Lcom/kik/content/ThemeDefaults;->a:Lkik/red/util/e2;

    invoke-virtual {v6}, Lkik/red/util/e2;->a()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v4}, Lxiphias/theme/Theme;->configureDefaultStyleColor(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lkik/core/themes/items/Style$a;->l(Ljava/lang/String;)Lkik/core/themes/items/Style$a;

    iget-object v4, p0, Lcom/kik/content/ThemeDefaults;->a:Lkik/red/util/e2;

    invoke-virtual {v4}, Lkik/red/util/e2;->a()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lkik/red/s;->message_link_color:I

    invoke-static {v4, v6}, Lxiphias/theme/Theme;->configureDefaultStyleColor(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lkik/core/themes/items/Style$a;->h(Ljava/lang/String;)Lkik/core/themes/items/Style$a;

    invoke-virtual {v5}, Lkik/core/themes/items/Style$a;->a()Lkik/core/themes/items/Style;

    move-result-object v4

    new-instance v5, Lkik/core/themes/items/Style$a;

    invoke-direct {v5}, Lkik/core/themes/items/Style$a;-><init>()V

    iget-object v8, p0, Lcom/kik/content/ThemeDefaults;->a:Lkik/red/util/e2;

    invoke-virtual {v8}, Lkik/red/util/e2;->a()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v8, v3}, Lxiphias/theme/Theme;->configureDefaultStyleColor(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lkik/core/themes/items/Style$a;->j(Ljava/lang/String;)Lkik/core/themes/items/Style$a;

    iget-object v8, p0, Lcom/kik/content/ThemeDefaults;->a:Lkik/red/util/e2;

    invoke-virtual {v8}, Lkik/red/util/e2;->a()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v8, v3}, Lxiphias/theme/Theme;->configureDefaultStyleColor(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lkik/core/themes/items/Style$a;->l(Ljava/lang/String;)Lkik/core/themes/items/Style$a;

    iget-object v8, p0, Lcom/kik/content/ThemeDefaults;->a:Lkik/red/util/e2;

    invoke-virtual {v8}, Lkik/red/util/e2;->a()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v8, v6}, Lxiphias/theme/Theme;->configureDefaultStyleColor(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lkik/core/themes/items/Style$a;->h(Ljava/lang/String;)Lkik/core/themes/items/Style$a;

    iget-object v6, p0, Lcom/kik/content/ThemeDefaults;->a:Lkik/red/util/e2;

    invoke-virtual {v6}, Lkik/red/util/e2;->a()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v3}, Lxiphias/theme/Theme;->configureDefaultStyleColor(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lkik/core/themes/items/Style$a;->k(Ljava/lang/String;)Lkik/core/themes/items/Style$a;

    invoke-virtual {v5}, Lkik/core/themes/items/Style$a;->a()Lkik/core/themes/items/Style;

    move-result-object v3

    new-instance v5, Lkik/core/themes/items/Style$a;

    invoke-direct {v5}, Lkik/core/themes/items/Style$a;-><init>()V

    iget-object v6, p0, Lcom/kik/content/ThemeDefaults;->a:Lkik/red/util/e2;

    invoke-virtual {v6}, Lkik/red/util/e2;->a()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v7}, Lxiphias/theme/Theme;->configureDefaultStyleColor(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lkik/core/themes/items/Style$a;->c(Ljava/lang/String;)Lkik/core/themes/items/Style$a;

    invoke-virtual {v5}, Lkik/core/themes/items/Style$a;->a()Lkik/core/themes/items/Style;

    move-result-object v5

    new-instance v6, Lkik/core/themes/items/Style$a;

    invoke-direct {v6}, Lkik/core/themes/items/Style$a;-><init>()V

    iget-object v7, p0, Lcom/kik/content/ThemeDefaults;->a:Lkik/red/util/e2;

    invoke-virtual {v7}, Lkik/red/util/e2;->a()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lkik/red/s;->status_bar_grey_v2:I

    invoke-static {v7, v8}, Lxiphias/theme/Theme;->configureDefaultStyleColor(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lkik/core/themes/items/Style$a;->c(Ljava/lang/String;)Lkik/core/themes/items/Style$a;

    invoke-virtual {v6}, Lkik/core/themes/items/Style$a;->a()Lkik/core/themes/items/Style;

    move-result-object v6

    sget-object v7, Lbn/e;->BACKGROUND:Lbn/e;

    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lbn/e;->EXPRESSION_BAR:Lbn/e;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lbn/e;->INCOMING_MESSAGE:Lbn/e;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lbn/e;->OUTGOING_MESSAGE:Lbn/e;

    invoke-direct {p0}, Lcom/kik/content/ThemeDefaults;->d()Lkik/core/themes/items/Style;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lbn/e;->TOP_BAR:Lbn/e;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lbn/e;->CHAT:Lbn/e;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lbn/e;->STATUS_BAR:Lbn/e;

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private final d()Lkik/core/themes/items/Style;
    .locals 3

    new-instance v0, Lkik/core/themes/items/Style$a;

    invoke-direct {v0}, Lkik/core/themes/items/Style$a;-><init>()V

    iget-object v1, p0, Lcom/kik/content/ThemeDefaults;->b:Lkik/red/chat/theming/c;

    invoke-virtual {v1}, Lkik/red/chat/theming/c;->f()Lkik/red/chat/theming/b;

    move-result-object v1

    invoke-virtual {v1}, Lkik/red/chat/theming/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/core/themes/items/Style$a;->c(Ljava/lang/String;)Lkik/core/themes/items/Style$a;

    iget-object v1, p0, Lcom/kik/content/ThemeDefaults;->a:Lkik/red/util/e2;

    invoke-virtual {v1}, Lkik/red/util/e2;->a()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lkik/red/s;->message_attribution_color:I

    invoke-static {v1, v2}, Lxiphias/theme/Theme;->configureDefaultStyleColor(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/core/themes/items/Style$a;->i(Ljava/lang/String;)Lkik/core/themes/items/Style$a;

    iget-object v1, p0, Lcom/kik/content/ThemeDefaults;->b:Lkik/red/chat/theming/c;

    invoke-virtual {v1}, Lkik/red/chat/theming/c;->f()Lkik/red/chat/theming/b;

    move-result-object v1

    const-string v2, "bubbleManager.currentDescriptor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/kik/content/ThemeDefaults;->e(Lkik/red/chat/theming/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/core/themes/items/Style$a;->l(Ljava/lang/String;)Lkik/core/themes/items/Style$a;

    iget-object v1, p0, Lcom/kik/content/ThemeDefaults;->b:Lkik/red/chat/theming/c;

    invoke-virtual {v1}, Lkik/red/chat/theming/c;->f()Lkik/red/chat/theming/b;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/kik/content/ThemeDefaults;->e(Lkik/red/chat/theming/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/core/themes/items/Style$a;->h(Ljava/lang/String;)Lkik/core/themes/items/Style$a;

    invoke-virtual {v0}, Lkik/core/themes/items/Style$a;->a()Lkik/core/themes/items/Style;

    move-result-object v0

    return-object v0
.end method

.method private final e(Lkik/red/chat/theming/b;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lkik/red/chat/theming/b;->f()I

    move-result p1

    const/high16 v0, -0x1000000

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/kik/content/ThemeDefaults;->a:Lkik/red/util/e2;

    invoke-virtual {p1}, Lkik/red/util/e2;->a()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lkik/red/s;->absolute_white:I

    invoke-static {p1, v0}, Lxiphias/theme/Theme;->configureDefaultStyleColor(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/kik/content/ThemeDefaults;->a:Lkik/red/util/e2;

    invoke-virtual {p1}, Lkik/red/util/e2;->a()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lkik/red/s;->absolute_white:I

    invoke-static {p1, v0}, Lxiphias/theme/Theme;->configureDefaultStyleColor(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/kik/content/ThemeDefaults;->a:Lkik/red/util/e2;

    invoke-virtual {p1}, Lkik/red/util/e2;->a()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lkik/red/s;->black:I

    invoke-static {p1, v0}, Lxiphias/theme/Theme;->configureDefaultStyleColor(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "when (this.textColor) {\n\u2026lute_white)\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final a()Lbn/b;
    .locals 4

    new-instance v0, Lkik/core/themes/items/Theme;

    sget-object v1, Lbn/b;->a:Ljava/util/UUID;

    iget-object v2, p0, Lcom/kik/content/ThemeDefaults;->c:Lkik/core/themes/items/ThemeMetadata;

    invoke-direct {p0}, Lcom/kik/content/ThemeDefaults;->c()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lkik/core/themes/items/Theme;-><init>(Ljava/util/UUID;Lbn/d;Ljava/util/Map;)V

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lbn/e;",
            "Lbn/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kik/content/ThemeDefaults;->d:Ljava/util/HashMap;

    sget-object v1, Lbn/e;->OUTGOING_MESSAGE:Lbn/e;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbn/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kik/content/ThemeDefaults;->d:Ljava/util/HashMap;

    const-string v2, "null cannot be cast to non-null type java.util.HashMap<kik.core.themes.items.StyleIdentifier, kik.core.themes.items.IStyle>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/kik/content/ThemeDefaults;->d()Lkik/core/themes/items/Style;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbn/a;

    :cond_0
    iget-object v0, p0, Lcom/kik/content/ThemeDefaults;->d:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getDefaultMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lbn/e;",
            "Lbn/a;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/kik/content/ThemeDefaults;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
