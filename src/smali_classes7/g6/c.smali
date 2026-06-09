.class public abstract Lg6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg6/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lg6/c$a;
    .locals 1

    new-instance v0, Lg6/e;

    invoke-direct {v0}, Lg6/e;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract c()Ljava/lang/String;
.end method
