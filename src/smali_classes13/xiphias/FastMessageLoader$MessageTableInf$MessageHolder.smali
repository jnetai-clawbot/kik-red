.class final Lxiphias/FastMessageLoader$MessageTableInf$MessageHolder;
.super Ljava/lang/Object;
.source "FastMessageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/FastMessageLoader$MessageTableInf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MessageHolder"
.end annotation


# instance fields
.field public final content:Lkik/core/datatypes/messageExtensions/ContentMessage;

.field public final friendAttribution:Lpm/e;

.field public final message:Lkik/core/datatypes/x;


# direct methods
.method public constructor <init>(Lkik/core/datatypes/x;Lkik/core/datatypes/messageExtensions/ContentMessage;Lpm/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxiphias/FastMessageLoader$MessageTableInf$MessageHolder;->message:Lkik/core/datatypes/x;

    iput-object p2, p0, Lxiphias/FastMessageLoader$MessageTableInf$MessageHolder;->content:Lkik/core/datatypes/messageExtensions/ContentMessage;

    iput-object p3, p0, Lxiphias/FastMessageLoader$MessageTableInf$MessageHolder;->friendAttribution:Lpm/e;

    return-void
.end method
