.class public final synthetic Lhl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/h;


# instance fields
.field public final synthetic a:Lkik/red/chat/vm/profile/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ldc/a;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Luk/a$b;


# direct methods
.method public synthetic constructor <init>(Lkik/red/chat/vm/profile/b;Ljava/lang/String;Ldc/a;Ljava/lang/String;Luk/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhl/b;->a:Lkik/red/chat/vm/profile/b;

    iput-object p2, p0, Lhl/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lhl/b;->c:Ldc/a;

    iput-object p4, p0, Lhl/b;->d:Ljava/lang/String;

    iput-object p5, p0, Lhl/b;->e:Luk/a$b;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lhl/b;->a:Lkik/red/chat/vm/profile/b;

    iget-object v1, p0, Lhl/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lhl/b;->c:Ldc/a;

    iget-object v3, p0, Lhl/b;->d:Ljava/lang/String;

    iget-object v4, p0, Lhl/b;->e:Luk/a$b;

    move-object v5, p1

    check-cast v5, Luk/a$a;

    invoke-static/range {v0 .. v5}, Lkik/red/chat/vm/profile/b;->aa(Lkik/red/chat/vm/profile/b;Ljava/lang/String;Ldc/a;Ljava/lang/String;Luk/a$b;Luk/a$a;)Lpm/e;

    move-result-object p1

    return-object p1
.end method
