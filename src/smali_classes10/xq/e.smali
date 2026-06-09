.class public final Lxq/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxq/e$a;
    }
.end annotation


# static fields
.field private static final a:Lxq/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxq/e$a;

    invoke-direct {v0}, Lxq/e$a;-><init>()V

    sput-object v0, Lxq/e;->a:Lxq/e$a;

    return-void
.end method

.method public static a()Lrx/z;
    .locals 1

    sget-object v0, Lxq/e;->a:Lxq/e$a;

    return-object v0
.end method
