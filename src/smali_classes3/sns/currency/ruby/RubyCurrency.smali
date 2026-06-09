.class public final Lsns/currency/ruby/RubyCurrency;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/economy/SnsCurrency;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsns/currency/ruby/RubyCurrency$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lsns/currency/ruby/RubyCurrency;",
        "Lio/wondrous/sns/economy/SnsCurrency;",
        "<init>",
        "()V",
        "Companion",
        "sns-currency-ruby_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsns/currency/ruby/RubyCurrency$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsns/currency/ruby/RubyCurrency$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "RBY"

    iput-object v0, p0, Lsns/currency/ruby/RubyCurrency;->a:Ljava/lang/String;

    sget v0, Lsns/currency/ruby/c;->sns_ic_currency_ruby:I

    iput v0, p0, Lsns/currency/ruby/RubyCurrency;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lsns/currency/ruby/RubyCurrency;->b:I

    return v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsns/currency/ruby/RubyCurrency;->a:Ljava/lang/String;

    return-object v0
.end method
