.class public final Lpo/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpo/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpo/d$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lpo/d$a;)I
    .locals 1

    invoke-static {}, Lpo/d;->f()I

    move-result p0

    sget-object v0, Lpo/d;->c:Lpo/d$a;

    invoke-static {}, Lpo/d;->f()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lpo/d;->k(I)V

    return p0
.end method
