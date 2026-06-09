.class public final Lkik/red/chat/vm/f3;
.super Lkik/red/chat/vm/ConvoThemes/b;
.source "SourceFile"


# static fields
.field private static final x:Ljava/lang/String;


# instance fields
.field private w:Lkik/red/chat/theming/IThemeMetricsDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1f3a8

    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkik/red/chat/vm/f3;->x:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkik/red/chat/theming/IThemeMetricsDelegate;)V
    .locals 0

    invoke-direct {p0}, Lkik/red/chat/vm/ConvoThemes/b;-><init>()V

    iput-object p1, p0, Lkik/red/chat/vm/f3;->w:Lkik/red/chat/theming/IThemeMetricsDelegate;

    return-void
.end method

.method public static synthetic Ea(Lkik/red/chat/vm/f3;Lbn/b;)V
    .locals 0

    iget-object p0, p0, Lkik/red/chat/vm/ConvoThemes/b;->i:Lkik/red/themes/IThemesManager;

    invoke-interface {p1}, Lbn/b;->getId()Ljava/util/UUID;

    move-result-object p1

    invoke-interface {p0, p1}, Lkik/red/themes/IThemesManager;->e(Ljava/util/UUID;)V

    return-void
.end method


# virtual methods
.method public final J2()Lrx/o;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/ConvoThemes/b;->h:Landroid/content/res/Resources;

    sget v1, Lkik/red/a0;->theme_preview_outgoing_message_from_marketplace:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lkik/red/chat/vm/f3;->x:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    return-object v0
.end method

.method public final L5()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    return-object v0
.end method

.method public final T3()V
    .locals 3

    invoke-virtual {p0}, Lkik/red/chat/vm/ConvoThemes/b;->za()Lrx/o;

    move-result-object v0

    invoke-virtual {v0}, Lrx/o;->R()Lrx/o;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/inappmessaging/internal/g;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lcom/google/firebase/inappmessaging/internal/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lrx/o;->L(Lnq/b;)Lrx/z;

    return-void
.end method

.method public final a2()Lzk/p;
    .locals 3

    new-instance v0, Lzk/p;

    iget-object v1, p0, Lkik/red/chat/vm/ConvoThemes/b;->h:Landroid/content/res/Resources;

    sget v2, Lkik/red/a0;->paid_theme_purchase_toast:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lzk/p;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method

.method public final b3()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    return-object v0
.end method

.method public final o1()Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/ConvoThemes/b;->h:Landroid/content/res/Resources;

    sget v1, Lkik/red/a0;->title_buy:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    return-object v0
.end method

.method protected final ta()Lkik/red/chat/theming/IThemeMetricsDelegate;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/f3;->w:Lkik/red/chat/theming/IThemeMetricsDelegate;

    return-object v0
.end method

.method public final v0()Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/ConvoThemes/b;->h:Landroid/content/res/Resources;

    sget v1, Lkik/red/a0;->theme_preview_incoming_message_from_marketplace:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    return-object v0
.end method

.method protected final xa()Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Lbn/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/ConvoThemes/b;->i:Lkik/red/themes/IThemesManager;

    iget-object v1, p0, Lkik/red/chat/vm/ConvoThemes/b;->q:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/UUID;

    invoke-interface {v0, v1}, Lkik/red/themes/IThemesManager;->b(Ljava/util/UUID;)Lrx/o;

    move-result-object v0

    invoke-static {}, Luq/a;->c()Lrx/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/o;->P(Lrx/r;)Lrx/o;

    move-result-object v0

    invoke-static {}, Llq/a;->b()Lrx/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/o;->D(Lrx/r;)Lrx/o;

    move-result-object v0

    invoke-virtual {v0}, Lrx/o;->R()Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method protected final ya()Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/ConvoThemes/b;->i:Lkik/red/themes/IThemesManager;

    invoke-interface {v0}, Lkik/red/themes/IThemesManager;->d()Lrx/o;

    move-result-object v0

    invoke-static {}, Luq/a;->c()Lrx/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/o;->P(Lrx/r;)Lrx/o;

    move-result-object v0

    invoke-static {}, Llq/a;->b()Lrx/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/o;->D(Lrx/r;)Lrx/o;

    move-result-object v0

    sget-object v1, Lkik/red/chat/vm/e3;->a:Lkik/red/chat/vm/e3;

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    return-object v0
.end method
