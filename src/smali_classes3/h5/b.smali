.class public interface abstract Lh5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh5/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh5/d0;

    invoke-direct {v0}, Lh5/d0;-><init>()V

    sput-object v0, Lh5/b;->a:Lh5/d0;

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()V
.end method

.method public abstract c(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lh5/k;
    .param p2    # Landroid/os/Handler$Callback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract elapsedRealtime()J
.end method
