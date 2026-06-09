.class public Lkik/red/chat/vm/messaging/y0;
.super Lkik/red/chat/vm/messaging/r0;
.source "SourceFile"

# interfaces
.implements Lkik/red/chat/vm/messaging/c1;


# static fields
.field public static final synthetic w4:I


# instance fields
.field protected u4:Lta/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected v4:Lql/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/core/datatypes/x;Ljava/lang/String;Lrx/o;Lrx/o;Lrx/o;Lrx/o;Lrx/o;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/x;",
            "Ljava/lang/String;",
            "Lrx/o<",
            "Lkik/core/datatypes/f;",
            ">;",
            "Lrx/o<",
            "Lkik/core/datatypes/x;",
            ">;",
            "Lrx/o<",
            "Lkik/core/datatypes/x;",
            ">;",
            "Lrx/o<",
            "Lkik/red/chat/vm/messaging/g1;",
            ">;",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lkik/red/chat/vm/messaging/r0;-><init>(Lkik/core/datatypes/x;Ljava/lang/String;Lrx/o;Lrx/o;Lrx/o;Lrx/o;Lrx/o;Lrx/o;)V

    return-void
.end method

.method public static Bc(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z
    .locals 5

    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.kik.ext.gif"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    sget-object v0, Lql/a;->a:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    invoke-virtual {p0, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->m(Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;)Z

    move-result v0

    sget-object v3, Lql/a;->b:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    invoke-virtual {p0, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->m(Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;)Z

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->t(Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez v0, :cond_1

    if-eqz v3, :cond_2

    :cond_1
    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public static synthetic yc(Lkik/red/chat/vm/messaging/y0;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object p0, p0, Lkik/red/chat/vm/d;->e:Landroid/content/res/Resources;

    invoke-direct {v0, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static synthetic zc(Lkik/red/chat/vm/messaging/y0;)Lrx/o;
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lql/a;->b:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    sget-object v1, Lql/a;->d:Lrl/g$a;

    invoke-virtual {p0, v0, v1}, Lkik/red/chat/vm/messaging/y0;->Ac(Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;Lrl/g$a;)Lrx/o;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final Ac(Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;Lrl/g$a;)Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;",
            "Lrl/g$a;",
            ")",
            "Lrx/o<",
            "Ltl/c;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/a;->Mb()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->t(Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lkik/red/chat/vm/messaging/y0;->v4:Lql/g;

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/a;->Mb()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->B()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lql/g;->a(Ljava/lang/String;Lrl/g$a;Ljava/lang/String;)Lic/j;

    move-result-object p1

    invoke-static {p1}, Lzm/c;->b(Lic/j;)Lrx/o;

    move-result-object p1

    return-object p1
.end method

.method public final a6()Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/a;->Mb()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    const-string/jumbo v1, "sponsored-action"

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    return-object v0
.end method

.method public b1()Lrx/o;
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

.method public final g3()Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/a;->Mb()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    const-string/jumbo v1, "sponsored-title"

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    return-object v0
.end method

.method public final m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/messaging/r0;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->E2(Lkik/red/chat/vm/messaging/y0;)V

    return-void
.end method

.method public final p8()Lrx/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/a;->Mb()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    const-string v1, "preview"

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->C(Ljava/lang/String;)Lkik/core/datatypes/t;

    move-result-object v0

    invoke-static {}, Lrx/internal/operators/b;->instance()Lrx/o;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-static {}, Len/h;->c()Len/h;

    move-result-object v2

    invoke-virtual {v2, v0}, Len/h;->a(Lkik/core/datatypes/t;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkik/red/util/k;->j([B)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/graphics/colorspace/m;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Landroidx/compose/ui/graphics/colorspace/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v1

    :cond_0
    sget-object v0, Lql/a;->a:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    sget-object v2, Lql/a;->c:Lrl/g$a;

    invoke-virtual {p0, v0, v2}, Lkik/red/chat/vm/messaging/y0;->Ac(Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;Lrl/g$a;)Lrx/o;

    move-result-object v0

    new-instance v2, Landroidx/compose/ui/graphics/colorspace/j;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Landroidx/compose/ui/graphics/colorspace/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lrx/o;->G(Lnq/h;)Lrx/o;

    move-result-object v0

    sget-object v2, Lkik/red/chat/vm/messaging/x0;->a:Lkik/red/chat/vm/messaging/x0;

    invoke-virtual {v0, v2}, Lrx/o;->q(Lnq/b;)Lrx/o;

    move-result-object v0

    const-class v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Lrx/o;->c(Ljava/lang/Class;)Lrx/o;

    move-result-object v0

    sget-object v2, Lkik/red/chat/vm/messaging/i;->d:Lkik/red/chat/vm/messaging/i;

    invoke-virtual {v0, v2}, Lrx/o;->G(Lnq/h;)Lrx/o;

    move-result-object v0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Lrx/o;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-static {v2}, Lrx/o;->w([Ljava/lang/Object;)Lrx/o;

    move-result-object v0

    invoke-static {v0}, Lrx/o;->B(Lrx/o;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final y5()V
    .locals 5

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/a;->Mb()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    const-string/jumbo v1, "sponsored-url"

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lblue/I1ll111Il1111llI;->ll1IIlI1I1l1Il1l(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bm;->h(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lkik/red/chat/vm/m;

    invoke-direct {v1, v0}, Lkik/red/chat/vm/m;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lkik/red/chat/vm/n$a;->b(Ljava/lang/String;)Lkik/red/chat/vm/n$a;

    move-result-object v1

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/a;->Mb()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/red/chat/vm/n$a;->c(Lkik/core/datatypes/messageExtensions/ContentMessage;)Lkik/red/chat/vm/n$a;

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/a0;->getMessage()Lkik/core/datatypes/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/red/chat/vm/n$a;->f(Lkik/core/datatypes/x;)Lkik/red/chat/vm/n$a;

    invoke-virtual {p0, v0}, Lkik/red/chat/vm/messaging/a0;->yb(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lkik/red/chat/vm/n$a;->e(Z)Lkik/red/chat/vm/n$a;

    invoke-virtual {v1}, Lkik/red/chat/vm/n$a;->a()Lkik/red/chat/vm/n;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v2

    invoke-interface {v2, v1}, Lkik/red/chat/vm/k1;->k0(Lkik/red/chat/vm/e1;)Lrx/o;

    iget-object v1, p0, Lkik/red/chat/vm/messaging/y0;->u4:Lta/a;

    const-string v2, "Browser Screen Opened"

    invoke-virtual {v1, v2}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v1

    const-string v2, "Reason"

    const-string v3, "Sponsored GIF"

    invoke-virtual {v1, v2, v3}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    const-string v2, "URL"

    invoke-virtual {v1, v2, v0}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-static {v0}, Lhb/p;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Domain"

    invoke-virtual {v1, v2, v0}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-static {}, Lkik/red/chat/activity/l;->g()I

    move-result v0

    int-to-long v2, v0

    const-string v0, "Depth"

    invoke-virtual {v1, v0, v2, v3}, Lta/a$l;->g(Ljava/lang/String;J)Lta/a$l;

    invoke-virtual {v1}, Lta/a$l;->n()V

    return-void
.end method

.method public final z()Lkik/red/chat/vm/messaging/g1$a;
    .locals 1

    sget-object v0, Lkik/red/chat/vm/messaging/g1$a;->Gif:Lkik/red/chat/vm/messaging/g1$a;

    return-object v0
.end method
