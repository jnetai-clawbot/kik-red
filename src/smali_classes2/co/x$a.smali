.class final Lco/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/h$b<",
        "Lco/x;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final findValueByNumber(I)Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;
    .locals 0

    invoke-static {p1}, Lco/x;->valueOf(I)Lco/x;

    move-result-object p1

    return-object p1
.end method
