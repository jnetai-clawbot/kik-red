.class interface abstract Lcom/iabtcf/utils/c$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iabtcf/utils/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Function<",
        "Lcom/iabtcf/utils/a;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/iabtcf/utils/c$g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iabtcf/utils/c$g$a;

    invoke-direct {v0}, Lcom/iabtcf/utils/c$g$a;-><init>()V

    sput-object v0, Lcom/iabtcf/utils/c$g;->a:Lcom/iabtcf/utils/c$g$a;

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method
