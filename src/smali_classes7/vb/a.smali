.class public final synthetic Lvb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/h;


# instance fields
.field public final synthetic a:Lvb/c;

.field public final synthetic b:Lkik/core/datatypes/messageExtensions/ContentMessage;

.field public final synthetic c:Ldc/a;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lvb/c;Lkik/core/datatypes/messageExtensions/ContentMessage;Ldc/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb/a;->a:Lvb/c;

    iput-object p2, p0, Lvb/a;->b:Lkik/core/datatypes/messageExtensions/ContentMessage;

    iput-object p3, p0, Lvb/a;->c:Ldc/a;

    iput-object p4, p0, Lvb/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lvb/a;->a:Lvb/c;

    iget-object v1, p0, Lvb/a;->b:Lkik/core/datatypes/messageExtensions/ContentMessage;

    iget-object v2, p0, Lvb/a;->c:Ldc/a;

    iget-object v3, p0, Lvb/a;->d:Ljava/lang/String;

    check-cast p1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v0, v1, v2, v3, p1}, Lvb/c;->a(Lvb/c;Lkik/core/datatypes/messageExtensions/ContentMessage;Ldc/a;Ljava/lang/String;Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
