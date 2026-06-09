.class final Lsns/currency/ruby/info/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsns/currency/ruby/info/RubyCurrencyInfoComponent$Builder;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lsns/currency/ruby/info/RubyCurrencyInfoComponent$Builder;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsns/currency/ruby/info/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method public final b()Lsns/currency/ruby/info/RubyCurrencyInfoComponent$Builder;
    .locals 1

    const-string v0, "RBY"

    iput-object v0, p0, Lsns/currency/ruby/info/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final build()Lsns/currency/ruby/info/RubyCurrencyInfoComponent;
    .locals 3

    iget-object v0, p0, Lsns/currency/ruby/info/a;->a:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lb1/h;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lsns/currency/ruby/info/a;->b:Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lb1/h;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lsns/currency/ruby/info/b;

    iget-object v1, p0, Lsns/currency/ruby/info/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lsns/currency/ruby/info/a;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lsns/currency/ruby/info/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method
