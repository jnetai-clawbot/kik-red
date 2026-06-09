.class public abstract Lcom/google/common/collect2/ForwardingMap$StandardEntrySet;
.super Lcom/google/common/collect2/Maps$EntrySet;
.source "ForwardingMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect2/ForwardingMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x404
    name = "StandardEntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect2/Maps$EntrySet<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect2/ForwardingMap;


# direct methods
.method protected constructor <init>(Lcom/google/common/collect2/ForwardingMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect2/ForwardingMap$StandardEntrySet;->this$0:Lcom/google/common/collect2/ForwardingMap;

    invoke-direct {p0}, Lcom/google/common/collect2/Maps$EntrySet;-><init>()V

    return-void
.end method


# virtual methods
.method map()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/ForwardingMap$StandardEntrySet;->this$0:Lcom/google/common/collect2/ForwardingMap;

    return-object v0
.end method
