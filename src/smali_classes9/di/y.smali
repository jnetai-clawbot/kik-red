.class public final synthetic Ldi/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Ldi/s0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ldi/s0;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldi/y;->a:Ldi/s0;

    iput-object p2, p0, Ldi/y;->b:Ljava/lang/String;

    iput p3, p0, Ldi/y;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ldi/y;->a:Ldi/s0;

    iget-object v1, p0, Ldi/y;->b:Ljava/lang/String;

    iget v2, p0, Ldi/y;->c:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Ldi/s0;->l0(Ldi/s0;Ljava/lang/String;I)V

    return-void
.end method
