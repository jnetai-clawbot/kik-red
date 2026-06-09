.class public Landroidx/compose2/foundation/PlatformMagnifierFactoryApi28Impl$PlatformMagnifierImpl;
.super Ljava/lang/Object;
.source "PlatformMagnifier.android.kt"

# interfaces
.implements Landroidx/compose2/foundation/PlatformMagnifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/foundation/PlatformMagnifierFactoryApi28Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlatformMagnifierImpl"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final magnifier:Landroid/widget/Magnifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/foundation/PlatformMagnifierFactoryApi28Impl$PlatformMagnifierImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/widget/Magnifier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/PlatformMagnifierFactoryApi28Impl$PlatformMagnifierImpl;->magnifier:Landroid/widget/Magnifier;

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/PlatformMagnifierFactoryApi28Impl$PlatformMagnifierImpl;->magnifier:Landroid/widget/Magnifier;

    invoke-virtual {v0}, Landroid/widget/Magnifier;->dismiss()V

    return-void
.end method

.method public final getMagnifier()Landroid/widget/Magnifier;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/PlatformMagnifierFactoryApi28Impl$PlatformMagnifierImpl;->magnifier:Landroid/widget/Magnifier;

    return-object v0
.end method

.method public getSize-YbymL2g()J
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/PlatformMagnifierFactoryApi28Impl$PlatformMagnifierImpl;->magnifier:Landroid/widget/Magnifier;

    invoke-virtual {v0}, Landroid/widget/Magnifier;->getWidth()I

    move-result v0

    iget-object v1, p0, Landroidx/compose2/foundation/PlatformMagnifierFactoryApi28Impl$PlatformMagnifierImpl;->magnifier:Landroid/widget/Magnifier;

    invoke-virtual {v1}, Landroid/widget/Magnifier;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public update-Wko1d7g(JJF)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/PlatformMagnifierFactoryApi28Impl$PlatformMagnifierImpl;->magnifier:Landroid/widget/Magnifier;

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/Magnifier;->show(FF)V

    return-void
.end method

.method public updateContent()V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/PlatformMagnifierFactoryApi28Impl$PlatformMagnifierImpl;->magnifier:Landroid/widget/Magnifier;

    invoke-virtual {v0}, Landroid/widget/Magnifier;->update()V

    return-void
.end method
