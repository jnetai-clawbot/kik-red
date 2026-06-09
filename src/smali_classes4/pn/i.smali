.class public final Lpn/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpn/i$a;
    }
.end annotation


# static fields
.field public static final c:Lpn/i$a;


# instance fields
.field private final a:Lso/j;

.field private final b:Lpn/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpn/i$a;

    invoke-direct {v0}, Lpn/i$a;-><init>()V

    sput-object v0, Lpn/i;->c:Lpn/i$a;

    return-void
.end method

.method public constructor <init>(Lso/j;Lpn/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpn/i;->a:Lso/j;

    iput-object p2, p0, Lpn/i;->b:Lpn/a;

    return-void
.end method


# virtual methods
.method public final a()Lso/j;
    .locals 1

    iget-object v0, p0, Lpn/i;->a:Lso/j;

    return-object v0
.end method

.method public final b()Lln/z;
    .locals 1

    iget-object v0, p0, Lpn/i;->a:Lso/j;

    invoke-virtual {v0}, Lso/j;->p()Lln/z;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lpn/a;
    .locals 1

    iget-object v0, p0, Lpn/i;->b:Lpn/a;

    return-object v0
.end method
