.class public final Ln8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln8/b$a;
    }
.end annotation


# instance fields
.field private final a:Ln8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln8/b$a;

    invoke-direct {v0}, Ln8/b$a;-><init>()V

    invoke-virtual {v0}, Ln8/b$a;->a()Ln8/b;

    return-void
.end method

.method constructor <init>(Ln8/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln8/b;->a:Ln8/a;

    return-void
.end method

.method public static b()Ln8/b$a;
    .locals 1

    new-instance v0, Ln8/b$a;

    invoke-direct {v0}, Ln8/b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()Ln8/a;
    .locals 1
    .annotation build Lq7/d;
    .end annotation

    iget-object v0, p0, Ln8/b;->a:Ln8/a;

    return-object v0
.end method
