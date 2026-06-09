.class final Lj3/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lj3/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj3/i;

    invoke-direct {v0}, Lj3/i;-><init>()V

    sput-object v0, Lj3/i$a;->a:Lj3/i;

    return-void
.end method

.method static synthetic a()Lj3/i;
    .locals 1

    sget-object v0, Lj3/i$a;->a:Lj3/i;

    return-object v0
.end method
