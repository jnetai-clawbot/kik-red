.class final Lyg/e0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyg/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lyg/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyg/e0;

    invoke-direct {v0}, Lyg/e0;-><init>()V

    sput-object v0, Lyg/e0$a;->a:Lyg/e0;

    return-void
.end method

.method static synthetic a()Lyg/e0;
    .locals 1

    sget-object v0, Lyg/e0$a;->a:Lyg/e0;

    return-object v0
.end method
