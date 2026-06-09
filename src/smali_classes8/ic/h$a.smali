.class final Lic/h$a;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic/h;->b(Lic/j;)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lic/h$b;

.field final synthetic b:Lic/h;


# direct methods
.method constructor <init>(Lic/h;Lic/h$b;)V
    .locals 0

    iput-object p1, p0, Lic/h$a;->b:Lic/h;

    iput-object p2, p0, Lic/h$a;->a:Lic/h$b;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lic/h$a;->a:Lic/h$b;

    sget-object v1, Lic/j$c;->Cancelled:Lic/j$c;

    iput-object v1, v0, Lic/h$b;->b:Lic/j$c;

    iget-object v0, p0, Lic/h$a;->b:Lic/h;

    invoke-static {v0}, Lic/h;->a(Lic/h;)Lic/g;

    move-result-object v0

    iget-object v1, p0, Lic/h$a;->a:Lic/h$b;

    invoke-virtual {v0, v1}, Lic/g;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lic/h$a;->a:Lic/h$b;

    sget-object v1, Lic/j$c;->Failed:Lic/j$c;

    iput-object v1, v0, Lic/h$b;->b:Lic/j$c;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lic/h$a;->b:Lic/h;

    invoke-static {p1}, Lic/h;->a(Lic/h;)Lic/g;

    move-result-object p1

    iget-object v0, p0, Lic/h$a;->a:Lic/h$b;

    invoke-virtual {p1, v0}, Lic/g;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lic/h$a;->a:Lic/h$b;

    sget-object v1, Lic/j$c;->Succeeded:Lic/j$c;

    iput-object v1, v0, Lic/h$b;->b:Lic/j$c;

    iget-object v0, p0, Lic/h$a;->b:Lic/h;

    invoke-static {v0}, Lic/h;->a(Lic/h;)Lic/g;

    move-result-object v0

    iget-object v1, p0, Lic/h$a;->a:Lic/h$b;

    invoke-virtual {v0, v1}, Lic/g;->a(Ljava/lang/Object;)V

    return-void
.end method
