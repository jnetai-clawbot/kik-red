.class public final Lsq/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lrx/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/p<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsq/a$a;

    invoke-direct {v0}, Lsq/a$a;-><init>()V

    sput-object v0, Lsq/a;->a:Lrx/p;

    return-void
.end method

.method public static a()Lrx/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/p<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lsq/a;->a:Lrx/p;

    return-object v0
.end method
