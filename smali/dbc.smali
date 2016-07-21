.class public final Ldbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnej;


# instance fields
.field private final a:Lmgz;

.field private final b:Llgh;

.field private final c:Lshj;

.field private final d:Luup;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmgz;Llgh;Lshj;Luup;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgz;

    iput-object v0, p0, Ldbc;->a:Lmgz;

    .line 33
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p0, Ldbc;->b:Llgh;

    .line 34
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshj;

    iput-object v0, p0, Ldbc;->c:Lshj;

    .line 35
    iput-object p4, p0, Ldbc;->d:Luup;

    .line 36
    iput-object p5, p0, Ldbc;->e:Ljava/lang/Object;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 41
    new-instance v0, Ldbe;

    iget-object v1, p0, Ldbc;->d:Luup;

    iget-object v2, p0, Ldbc;->e:Ljava/lang/Object;

    iget-object v3, p0, Ldbc;->c:Lshj;

    iget-object v3, v3, Lshj;->b:Lurz;

    iget-object v3, v3, Lurz;->a:Lusa;

    invoke-direct {v0, v1, v2, v3}, Ldbe;-><init>(Luup;Ljava/lang/Object;Lusa;)V

    .line 45
    iget-object v1, p0, Ldbc;->b:Llgh;

    invoke-virtual {v1, v0}, Llgh;->d(Ljava/lang/Object;)V

    .line 1038
    iget-object v0, v0, Ldbe;->a:Lusa;

    iget-object v0, v0, Lusa;->a:Lstw;

    .line 48
    if-eqz v0, :cond_0

    .line 49
    new-instance v1, Ldtd;

    invoke-direct {v1, v0}, Ldtd;-><init>(Lstw;)V

    .line 50
    iget-object v0, p0, Ldbc;->a:Lmgz;

    .line 1072
    iget-object v2, v1, Ldtd;->b:Landroid/net/Uri;

    .line 50
    invoke-virtual {v0, v2, v1}, Lmgz;->b(Landroid/net/Uri;Lmha;)Lmha;

    .line 52
    :cond_0
    return-void
.end method
