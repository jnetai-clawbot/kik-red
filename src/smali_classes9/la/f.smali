.class public final synthetic Lla/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic b:Lcom/iabtcf/utils/a;


# direct methods
.method public synthetic constructor <init>(Lcom/iabtcf/utils/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla/f;->b:Lcom/iabtcf/utils/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lla/f;->b:Lcom/iabtcf/utils/a;

    check-cast p1, Lcom/iabtcf/utils/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/iabtcf/utils/c;->getOffset(Lcom/iabtcf/utils/a;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/iabtcf/utils/a;->f(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
