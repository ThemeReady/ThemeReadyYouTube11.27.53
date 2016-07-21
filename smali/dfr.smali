.class public final Ldfr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntd;


# instance fields
.field private final a:Lodj;

.field private final b:Llgh;

.field private final c:Llrh;

.field private final d:Lxbf;


# direct methods
.method public constructor <init>(Lodj;Llgh;Llrh;Lxbf;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodj;

    iput-object v0, p0, Ldfr;->a:Lodj;

    .line 37
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p0, Ldfr;->b:Llgh;

    .line 38
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrh;

    iput-object v0, p0, Ldfr;->c:Llrh;

    .line 40
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbf;

    iput-object v0, p0, Ldfr;->d:Lxbf;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Luup;Ljava/util/Map;)Lntc;
    .locals 6

    .prologue
    .line 47
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v0, p1, Luup;->L:Lvnf;

    if-eqz v0, :cond_0

    .line 49
    new-instance v0, Ldfp;

    iget-object v1, p0, Ldfr;->a:Lodj;

    iget-object v2, p0, Ldfr;->c:Llrh;

    iget-object v3, p0, Ldfr;->b:Llgh;

    iget-object v5, p0, Ldfr;->d:Lxbf;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Ldfp;-><init>(Lodj;Llrh;Llgh;Luup;Lxbf;)V

    .line 56
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
