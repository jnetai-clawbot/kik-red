.class final Lcom/parse/EventuallyPin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/EventuallyPin;->pinEventuallyCommand(ILcom/parse/ParseObject;Ljava/lang/String;Ljava/lang/String;Lwp/b;)La0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La0/f<",
        "Ljava/lang/Void;",
        "Lcom/parse/EventuallyPin;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$pin:Lcom/parse/EventuallyPin;


# direct methods
.method constructor <init>(Lcom/parse/EventuallyPin;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/EventuallyPin$1;->val$pin:Lcom/parse/EventuallyPin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public then(La0/m;)Lcom/parse/EventuallyPin;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/m<",
            "Ljava/lang/Void;",
            ">;)",
            "Lcom/parse/EventuallyPin;"
        }
    .end annotation

    iget-object p1, p0, Lcom/parse/EventuallyPin$1;->val$pin:Lcom/parse/EventuallyPin;

    return-object p1
.end method

.method public bridge synthetic then(La0/m;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/parse/EventuallyPin$1;->then(La0/m;)Lcom/parse/EventuallyPin;

    move-result-object p1

    return-object p1
.end method
