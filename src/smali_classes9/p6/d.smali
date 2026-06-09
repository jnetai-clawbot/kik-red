.class public final Lp6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp6/p;

    invoke-direct {v0}, Lp6/p;-><init>()V

    sput-object v0, Lp6/d;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lp6/o;

    invoke-direct {v0}, Lp6/o;-><init>()V

    sput-object v0, Lp6/d;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
