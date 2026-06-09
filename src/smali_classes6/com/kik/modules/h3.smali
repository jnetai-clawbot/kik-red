.class public final Lcom/kik/modules/h3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider;"
    }
.end annotation


# instance fields
.field private final a:Lcom/kik/modules/ThemesModule;

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcn/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Llm/k;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/kik/content/IThemeDefaults;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lrm/j;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/core/chat/profile/IConvoProfileRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lrm/u;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lrm/e0;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/red/chat/theming/c;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljm/z;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lwk/a;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lrm/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kik/modules/ThemesModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/modules/ThemesModule;",
            "Ljavax/inject/Provider<",
            "Lcn/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Llm/k;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/kik/content/IThemeDefaults;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lrm/j;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/chat/profile/IConvoProfileRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lrm/u;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lrm/e0;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/red/chat/theming/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljm/z;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lwk/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lrm/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/modules/h3;->a:Lcom/kik/modules/ThemesModule;

    iput-object p2, p0, Lcom/kik/modules/h3;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/kik/modules/h3;->c:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/kik/modules/h3;->d:Ljavax/inject/Provider;

    iput-object p5, p0, Lcom/kik/modules/h3;->e:Ljavax/inject/Provider;

    iput-object p6, p0, Lcom/kik/modules/h3;->f:Ljavax/inject/Provider;

    iput-object p7, p0, Lcom/kik/modules/h3;->g:Ljavax/inject/Provider;

    iput-object p8, p0, Lcom/kik/modules/h3;->h:Ljavax/inject/Provider;

    iput-object p9, p0, Lcom/kik/modules/h3;->i:Ljavax/inject/Provider;

    iput-object p10, p0, Lcom/kik/modules/h3;->j:Ljavax/inject/Provider;

    iput-object p11, p0, Lcom/kik/modules/h3;->k:Ljavax/inject/Provider;

    iput-object p12, p0, Lcom/kik/modules/h3;->l:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kik/modules/h3;->a:Lcom/kik/modules/ThemesModule;

    iget-object v2, v0, Lcom/kik/modules/h3;->b:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcn/a;

    iget-object v2, v0, Lcom/kik/modules/h3;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Llm/k;

    iget-object v2, v0, Lcom/kik/modules/h3;->d:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/kik/content/IThemeDefaults;

    iget-object v2, v0, Lcom/kik/modules/h3;->e:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lrm/j;

    iget-object v2, v0, Lcom/kik/modules/h3;->f:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/chat/profile/IConvoProfileRepository;

    iget-object v3, v0, Lcom/kik/modules/h3;->g:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lrm/u;

    iget-object v3, v0, Lcom/kik/modules/h3;->h:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lrm/e0;

    iget-object v3, v0, Lcom/kik/modules/h3;->i:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lkik/red/chat/theming/c;

    iget-object v3, v0, Lcom/kik/modules/h3;->j:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljm/z;

    iget-object v3, v0, Lcom/kik/modules/h3;->k:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lwk/a;

    iget-object v3, v0, Lcom/kik/modules/h3;->l:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrm/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "themesRepository"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "assetRepository"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "themeDefaults"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "conversation"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "convoProfileRepository"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "networkConnectivity"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "storage"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bubbleManager"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "coreEvents"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userPreferenceManager"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "abManager"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkik/red/themes/ThemesManager;

    new-instance v5, Lkik/red/themes/ThemesAdapter;

    sget-object v3, Lcom/kik/modules/ThemesModule$providesThemesManagerChatJid$1;->a:Lcom/kik/modules/ThemesModule$providesThemesManagerChatJid$1;

    invoke-direct {v5, v2, v3}, Lkik/red/themes/ThemesAdapter;-><init>(Lkik/core/chat/profile/IConvoProfileRepository;Lkotlin/jvm/functions/Function1;)V

    sget-object v13, Lcom/kik/modules/ThemesModule$providesThemesManagerChatJid$2;->a:Lcom/kik/modules/ThemesModule$providesThemesManagerChatJid$2;

    const/4 v14, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x1000

    const/16 v18, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v18}, Lkik/red/themes/ThemesManager;-><init>(Lcn/a;Lkik/red/themes/IThemesAdapter;Llm/k;Lcom/kik/content/IThemeDefaults;Lrm/j;Ljm/z;Lrm/u;Lrm/e0;Lkik/red/chat/theming/c;Lkotlin/jvm/functions/Function1;ZLwk/a;Lrx/r;ILkotlin/jvm/internal/c;)V

    return-object v1
.end method
