.class public final synthetic Lkik/red/util/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/h;


# instance fields
.field public final synthetic a:Lkik/red/util/o;

.field public final synthetic b:I

.field public final synthetic c:Lcom/kik/cache/v;

.field public final synthetic d:Lcom/kik/cache/u;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lkik/red/util/o;Lcom/kik/cache/v;Lcom/kik/cache/u;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/util/b;->a:Lkik/red/util/o;

    const/4 p1, 0x2

    iput p1, p0, Lkik/red/util/b;->b:I

    iput-object p2, p0, Lkik/red/util/b;->c:Lcom/kik/cache/v;

    iput-object p3, p0, Lkik/red/util/b;->d:Lcom/kik/cache/u;

    iput p4, p0, Lkik/red/util/b;->e:I

    iput p5, p0, Lkik/red/util/b;->f:I

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lkik/red/util/b;->a:Lkik/red/util/o;

    iget v1, p0, Lkik/red/util/b;->b:I

    iget-object v2, p0, Lkik/red/util/b;->c:Lcom/kik/cache/v;

    iget-object v3, p0, Lkik/red/util/b;->d:Lcom/kik/cache/u;

    iget v4, p0, Lkik/red/util/b;->e:I

    iget v5, p0, Lkik/red/util/b;->f:I

    move-object v6, p1

    check-cast v6, Ljava/util/List;

    invoke-static/range {v0 .. v6}, Lkik/red/util/d;->a(Lkik/red/util/o;ILcom/kik/cache/v;Lcom/kik/cache/u;IILjava/util/List;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
