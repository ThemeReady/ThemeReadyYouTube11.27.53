.class final Lfbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldwh;


# instance fields
.field private synthetic a:Luzm;

.field private synthetic b:Lody;


# direct methods
.method constructor <init>(Luzm;Lody;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lfbc;->a:Luzm;

    iput-object p2, p0, Lfbc;->b:Lody;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 114
    iget-object v0, p0, Lfbc;->a:Luzm;

    iget-boolean v0, v0, Luzm;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfbc;->b:Lody;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfbc;->a:Luzm;

    .line 1125
    iget-object v2, v0, Luzm;->c:Luzo;

    if-eqz v2, :cond_1

    .line 1126
    iget-object v0, v0, Luzm;->c:Luzo;

    iget-object v0, v0, Luzo;->a:Luri;

    .line 115
    :goto_0
    instance-of v0, v0, Luri;

    if-eqz v0, :cond_0

    .line 116
    iget-object v2, p0, Lfbc;->b:Lody;

    iget-object v0, p0, Lfbc;->a:Luzm;

    .line 2125
    iget-object v3, v0, Luzm;->c:Luzo;

    if-eqz v3, :cond_2

    .line 2126
    iget-object v0, v0, Luzm;->c:Luzo;

    iget-object v0, v0, Luzo;->a:Luri;

    .line 116
    :goto_1
    check-cast v0, Luri;

    invoke-interface {v2, v0}, Lody;->a(Luri;)V

    .line 118
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    .line 1128
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 2128
    goto :goto_1
.end method
