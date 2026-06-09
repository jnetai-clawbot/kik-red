.class final Lz0/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/o;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 1

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget p3, p1, Landroid/graphics/Rect;->right:I

    if-ge p3, p2, :cond_0

    iget v0, p1, Landroid/graphics/Rect;->left:I

    sub-int p3, p2, p3

    add-int/2addr p3, v0

    iput p3, p1, Landroid/graphics/Rect;->left:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    :cond_0
    return-object p1
.end method
