.class public final Lpn/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxn/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpn/k$a;
    }
.end annotation


# static fields
.field public static final a:Lpn/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpn/k;

    invoke-direct {v0}, Lpn/k;-><init>()V

    sput-object v0, Lpn/k;->a:Lpn/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyn/l;)Lxn/a;
    .locals 1

    const-string v0, "javaElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpn/k$a;

    check-cast p1, Lqn/u;

    invoke-direct {v0, p1}, Lpn/k$a;-><init>(Lqn/u;)V

    return-object v0
.end method
