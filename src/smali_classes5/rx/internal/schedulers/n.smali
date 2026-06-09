.class public final Lrx/internal/schedulers/n;
.super Lrx/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/schedulers/n$b;,
        Lrx/internal/schedulers/n$a;
    }
.end annotation


# static fields
.field public static final a:Lrx/internal/schedulers/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrx/internal/schedulers/n;

    invoke-direct {v0}, Lrx/internal/schedulers/n;-><init>()V

    sput-object v0, Lrx/internal/schedulers/n;->a:Lrx/internal/schedulers/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrx/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lrx/r$a;
    .locals 1

    new-instance v0, Lrx/internal/schedulers/n$a;

    invoke-direct {v0}, Lrx/internal/schedulers/n$a;-><init>()V

    return-object v0
.end method
