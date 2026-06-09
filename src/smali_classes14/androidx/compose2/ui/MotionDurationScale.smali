.class public interface abstract Landroidx/compose2/ui/MotionDurationScale;
.super Ljava/lang/Object;
.source "MotionDurationScale.kt"

# interfaces
.implements Lkotlin2/coroutines/CoroutineContext$Element;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/MotionDurationScale$DefaultImpls;,
        Landroidx/compose2/ui/MotionDurationScale$Key;
    }
.end annotation


# static fields
.field public static final Key:Landroidx/compose2/ui/MotionDurationScale$Key;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose2/ui/MotionDurationScale$Key;->$$INSTANCE:Landroidx/compose2/ui/MotionDurationScale$Key;

    sput-object v0, Landroidx/compose2/ui/MotionDurationScale;->Key:Landroidx/compose2/ui/MotionDurationScale$Key;

    return-void
.end method


# virtual methods
.method public abstract getKey()Lkotlin2/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/coroutines/CoroutineContext$Key<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getScaleFactor()F
.end method
