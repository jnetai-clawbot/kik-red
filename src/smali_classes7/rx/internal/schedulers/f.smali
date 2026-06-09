.class public final Lrx/internal/schedulers/f;
.super Lrx/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/schedulers/f$a;
    }
.end annotation


# static fields
.field public static final a:Lrx/internal/schedulers/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrx/internal/schedulers/f;

    invoke-direct {v0}, Lrx/internal/schedulers/f;-><init>()V

    sput-object v0, Lrx/internal/schedulers/f;->a:Lrx/internal/schedulers/f;

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

    new-instance v0, Lrx/internal/schedulers/f$a;

    invoke-direct {v0, p0}, Lrx/internal/schedulers/f$a;-><init>(Lrx/internal/schedulers/f;)V

    return-object v0
.end method
