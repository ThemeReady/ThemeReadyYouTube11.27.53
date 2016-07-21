.class public final Lkya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lxbf;

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
.method public constructor <init>(Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lkya;->a:Lxbf;

    .line 55
    iput-object p2, p0, Lkya;->b:Lxbf;

    .line 57
    iput-object p3, p0, Lkya;->c:Lxbf;

    .line 59
    iput-object p4, p0, Lkya;->d:Lxbf;

    .line 61
    iput-object p5, p0, Lkya;->e:Lxbf;

    .line 63
    iput-object p6, p0, Lkya;->f:Lxbf;

    .line 65
    iput-object p7, p0, Lkya;->g:Lxbf;

    .line 67
    iput-object p8, p0, Lkya;->h:Lxbf;

    .line 69
    iput-object p9, p0, Lkya;->i:Lxbf;

    .line 71
    iput-object p10, p0, Lkya;->j:Lxbf;

    .line 72
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1076
    new-instance v0, Lkxz;

    iget-object v1, p0, Lkya;->a:Lxbf;

    iget-object v2, p0, Lkya;->b:Lxbf;

    iget-object v3, p0, Lkya;->c:Lxbf;

    iget-object v4, p0, Lkya;->d:Lxbf;

    iget-object v5, p0, Lkya;->e:Lxbf;

    iget-object v6, p0, Lkya;->f:Lxbf;

    iget-object v7, p0, Lkya;->g:Lxbf;

    iget-object v8, p0, Lkya;->h:Lxbf;

    iget-object v9, p0, Lkya;->i:Lxbf;

    iget-object v10, p0, Lkya;->j:Lxbf;

    invoke-direct/range {v0 .. v10}, Lkxz;-><init>(Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V

    .line 17
    return-object v0
.end method
