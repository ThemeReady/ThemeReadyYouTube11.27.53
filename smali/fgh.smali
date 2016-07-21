.class public final Lfgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lxac;

.field private final b:Lxbf;

.field private final c:Lxbf;

.field private final d:Lxbf;

.field private final e:Lxbf;

.field private final f:Lxbf;

.field private final g:Lxbf;

.field private final h:Lxbf;

.field private final i:Lxbf;

.field private final j:Lxbf;


# direct methods
.method public constructor <init>(Lxac;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lfgh;->a:Lxac;

    .line 49
    iput-object p2, p0, Lfgh;->b:Lxbf;

    .line 51
    iput-object p3, p0, Lfgh;->c:Lxbf;

    .line 53
    iput-object p4, p0, Lfgh;->d:Lxbf;

    .line 55
    iput-object p5, p0, Lfgh;->e:Lxbf;

    .line 57
    iput-object p6, p0, Lfgh;->f:Lxbf;

    .line 59
    iput-object p7, p0, Lfgh;->g:Lxbf;

    .line 61
    iput-object p8, p0, Lfgh;->h:Lxbf;

    .line 63
    iput-object p9, p0, Lfgh;->i:Lxbf;

    .line 65
    iput-object p10, p0, Lfgh;->j:Lxbf;

    .line 66
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1070
    iget-object v10, p0, Lfgh;->a:Lxac;

    new-instance v0, Lffk;

    iget-object v1, p0, Lfgh;->b:Lxbf;

    iget-object v2, p0, Lfgh;->c:Lxbf;

    iget-object v3, p0, Lfgh;->d:Lxbf;

    iget-object v4, p0, Lfgh;->e:Lxbf;

    iget-object v5, p0, Lfgh;->f:Lxbf;

    iget-object v6, p0, Lfgh;->g:Lxbf;

    iget-object v7, p0, Lfgh;->h:Lxbf;

    iget-object v8, p0, Lfgh;->i:Lxbf;

    iget-object v9, p0, Lfgh;->j:Lxbf;

    invoke-direct/range {v0 .. v9}, Lffk;-><init>(Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V

    invoke-static {v10, v0}, Lxal;->a(Lxac;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffk;

    .line 9
    return-object v0
.end method
