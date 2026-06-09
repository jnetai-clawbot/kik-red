.class final Lkotlin/reflect/jvm/internal/impl/protobuf/g$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/protobuf/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/f$b<",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/g$e;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/protobuf/h$b<",
            "*>;"
        }
    .end annotation
.end field

.field final b:I

.field final c:Lkotlin/reflect/jvm/internal/impl/protobuf/w;

.field final d:Z

.field final e:Z


# direct methods
.method constructor <init>(ILkotlin/reflect/jvm/internal/impl/protobuf/w;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/h$b<",
            "*>;I",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/w;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/g$e;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/g$e;->b:I

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/g$e;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/w;

    iput-boolean p3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/g$e;->d:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/g$e;->e:Z

    return-void
.end method


# virtual methods
.method public final a0(Lkotlin/reflect/jvm/internal/impl/protobuf/n$a;Lkotlin/reflect/jvm/internal/impl/protobuf/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/n$a;
    .locals 0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;->g(Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;

    move-result-object p1

    return-object p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/g$e;

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/g$e;->b:I

    iget p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/g$e;->b:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final getLiteJavaType()Lkotlin/reflect/jvm/internal/impl/protobuf/x;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/g$e;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/w;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/w;->getJavaType()Lkotlin/reflect/jvm/internal/impl/protobuf/x;

    move-result-object v0

    return-object v0
.end method

.method public final getLiteType()Lkotlin/reflect/jvm/internal/impl/protobuf/w;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/g$e;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/w;

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/g$e;->b:I

    return v0
.end method

.method public final isPacked()Z
    .locals 1

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/g$e;->e:Z

    return v0
.end method

.method public final isRepeated()Z
    .locals 1

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/g$e;->d:Z

    return v0
.end method
