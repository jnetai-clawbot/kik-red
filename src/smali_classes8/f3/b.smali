.class public final Lf3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf3/b$a;
    }
.end annotation


# instance fields
.field private final a:Lf3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf3/b$a;

    invoke-direct {v0}, Lf3/b$a;-><init>()V

    invoke-virtual {v0}, Lf3/b$a;->a()Lf3/b;

    return-void
.end method

.method constructor <init>(Lf3/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/b;->a:Lf3/e;

    return-void
.end method

.method public static b()Lf3/b$a;
    .locals 1

    new-instance v0, Lf3/b$a;

    invoke-direct {v0}, Lf3/b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()Lf3/e;
    .locals 1
    .annotation build Lq7/d;
    .end annotation

    iget-object v0, p0, Lf3/b;->a:Lf3/e;

    return-object v0
.end method
