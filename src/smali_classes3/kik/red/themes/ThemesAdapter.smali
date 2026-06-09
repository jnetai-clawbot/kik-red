.class public final Lkik/red/themes/ThemesAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/red/themes/IThemesAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KeyType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkik/red/themes/IThemesAdapter<",
        "TKeyType;",
        "Ljava/util/UUID;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkik/core/chat/profile/IConvoProfileRepository;

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TKeyType;",
            "Lkik/core/datatypes/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/core/chat/profile/IConvoProfileRepository;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/chat/profile/IConvoProfileRepository;",
            "Lkotlin/jvm/functions/Function1<",
            "-TKeyType;",
            "Lkik/core/datatypes/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "convoProfileRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapMethod"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/themes/ThemesAdapter;->a:Lkik/core/chat/profile/IConvoProfileRepository;

    iput-object p2, p0, Lkik/red/themes/ThemesAdapter;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyType;)",
            "Lrx/o<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/themes/ThemesAdapter;->a:Lkik/core/chat/profile/IConvoProfileRepository;

    iget-object v1, p0, Lkik/red/themes/ThemesAdapter;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/core/datatypes/i;

    invoke-interface {v0, p1}, Lkik/core/chat/profile/IConvoProfileRepository;->a(Lkik/core/datatypes/i;)Lrx/o;

    move-result-object p1

    sget-object v0, Lkik/red/themes/ThemesAdapter$getTheme$1;->a:Lkik/red/themes/ThemesAdapter$getTheme$1;

    new-instance v1, Lcom/kik/live/streamers/d;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/kik/live/streamers/d;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p1, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Lrx/c;
    .locals 2

    check-cast p1, Ljava/util/UUID;

    const-string/jumbo v0, "themeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkik/red/themes/ThemesAdapter;->a:Lkik/core/chat/profile/IConvoProfileRepository;

    iget-object v1, p0, Lkik/red/themes/ThemesAdapter;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkik/core/datatypes/i;

    invoke-interface {v0, p2, p1}, Lkik/core/chat/profile/IConvoProfileRepository;->d(Lkik/core/datatypes/i;Ljava/util/UUID;)Lrx/c;

    move-result-object p1

    const-string p2, "convoProfileRepository.s\u2026d(componentKey), themeId)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e(Ljava/lang/Object;)Lrx/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyType;)",
            "Lrx/c;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/themes/ThemesAdapter;->a:Lkik/core/chat/profile/IConvoProfileRepository;

    iget-object v1, p0, Lkik/red/themes/ThemesAdapter;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/core/datatypes/i;

    invoke-interface {v0, p1}, Lkik/core/chat/profile/IConvoProfileRepository;->c(Lkik/core/datatypes/i;)Lrx/c;

    move-result-object p1

    const-string v0, "convoProfileRepository.r\u2026(mapMethod(componentKey))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyType;)V"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/themes/ThemesAdapter;->a:Lkik/core/chat/profile/IConvoProfileRepository;

    iget-object v1, p0, Lkik/red/themes/ThemesAdapter;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/core/datatypes/i;

    invoke-interface {v0, p1}, Lkik/core/chat/profile/IConvoProfileRepository;->e(Lkik/core/datatypes/i;)V

    return-void
.end method

.method public final g()Lrx/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Lec/b<",
            "TKeyType;",
            "Ljava/util/UUID;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/themes/ThemesAdapter;->a:Lkik/core/chat/profile/IConvoProfileRepository;

    invoke-interface {v0}, Lkik/core/chat/profile/IConvoProfileRepository;->A()Lrx/o;

    move-result-object v0

    sget-object v1, Lkik/red/themes/ThemesAdapter$changes$1;->a:Lkik/red/themes/ThemesAdapter$changes$1;

    new-instance v2, Lcom/kik/live/streamers/a;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lcom/kik/live/streamers/a;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v2}, Lrx/o;->s(Lnq/h;)Lrx/o;

    move-result-object v0

    sget-object v1, Lkik/red/themes/ThemesAdapter$changes$2;->a:Lkik/red/themes/ThemesAdapter$changes$2;

    new-instance v2, Lkik/red/ads/d;

    invoke-direct {v2, v1, v3}, Lkik/red/ads/d;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v2}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    return-object v0
.end method
