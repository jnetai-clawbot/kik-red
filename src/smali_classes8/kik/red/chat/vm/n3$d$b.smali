.class final enum Lkik/red/chat/vm/n3$d$b;
.super Lkik/red/chat/vm/n3$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/vm/n3$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method synthetic constructor <init>()V
    .locals 2

    const-string v0, "UNWANTED"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lkik/red/chat/vm/n3$d$b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkik/red/chat/vm/n3$d;-><init>(Ljava/lang/String;ILandroid/support/v4/media/a;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "unwanted"

    return-object v0
.end method
