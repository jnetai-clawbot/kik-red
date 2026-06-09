.class public final Landroidx/compose2/ui/graphics/AndroidPathEffect;
.super Ljava/lang/Object;
.source "AndroidPathEffect.android.kt"

# interfaces
.implements Landroidx/compose2/ui/graphics/PathEffect;


# instance fields
.field private final nativePathEffect:Landroid/graphics/PathEffect;


# direct methods
.method public constructor <init>(Landroid/graphics/PathEffect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/graphics/AndroidPathEffect;->nativePathEffect:Landroid/graphics/PathEffect;

    return-void
.end method


# virtual methods
.method public final getNativePathEffect()Landroid/graphics/PathEffect;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/AndroidPathEffect;->nativePathEffect:Landroid/graphics/PathEffect;

    return-object v0
.end method
