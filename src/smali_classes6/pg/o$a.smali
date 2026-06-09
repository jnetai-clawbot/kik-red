.class final Lpg/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpg/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lpg/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpg/o;

    invoke-direct {v0}, Lpg/o;-><init>()V

    sput-object v0, Lpg/o$a;->a:Lpg/o;

    return-void
.end method

.method static synthetic a()Lpg/o;
    .locals 1

    sget-object v0, Lpg/o$a;->a:Lpg/o;

    return-object v0
.end method
