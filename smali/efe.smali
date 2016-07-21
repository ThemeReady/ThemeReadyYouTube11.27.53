.class public final Lefe;
.super Logt;
.source "SourceFile"


# instance fields
.field private final b:Llgh;

.field private final c:Lofj;


# direct methods
.method public constructor <init>(Lnsu;Llgh;Lofj;Llrh;Lnhf;)V
    .locals 8

    .prologue
    .line 33
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Logt;-><init>(Lnsu;Llgh;Lofj;Llrh;Lnhf;Loer;Z)V

    .line 41
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p0, Lefe;->b:Llgh;

    .line 43
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofj;

    iput-object v0, p0, Lefe;->c:Lofj;

    .line 44
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Logh;)Lofk;
    .locals 3

    .prologue
    .line 50
    instance-of v0, p1, Lvek;

    if-eqz v0, :cond_0

    .line 51
    new-instance v0, Leih;

    iget-object v1, p0, Lefe;->c:Lofj;

    check-cast p1, Lvek;

    invoke-direct {v0, v1, p1}, Leih;-><init>(Lofj;Lvek;)V

    .line 58
    :goto_0
    return-object v0

    .line 52
    :cond_0
    instance-of v0, p1, Ltje;

    if-eqz v0, :cond_1

    .line 53
    new-instance v0, Ldxf;

    iget-object v1, p0, Lefe;->c:Lofj;

    iget-object v2, p0, Lefe;->b:Llgh;

    check-cast p1, Ltje;

    invoke-direct {v0, v1, v2, p1}, Ldxf;-><init>(Lofj;Llgh;Ltje;)V

    goto :goto_0

    .line 58
    :cond_1
    invoke-super {p0, p1, p2}, Logt;->a(Ljava/lang/Object;Logh;)Lofk;

    move-result-object v0

    goto :goto_0
.end method
