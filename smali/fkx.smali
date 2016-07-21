.class public final Lfkx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnrc;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lohl;

.field private final c:Lesj;

.field private final d:Lfky;

.field private final e:Lesk;

.field private final f:Lfsu;

.field private final g:Llti;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lohl;Lesj;Lfky;Lesk;Lfsu;Llti;)V
    .locals 1

    .prologue
    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lfkx;->a:Landroid/app/Activity;

    .line 141
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohl;

    iput-object v0, p0, Lfkx;->b:Lohl;

    .line 142
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesj;

    iput-object v0, p0, Lfkx;->c:Lesj;

    .line 143
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfky;

    iput-object v0, p0, Lfkx;->d:Lfky;

    .line 144
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesk;

    iput-object v0, p0, Lfkx;->e:Lesk;

    .line 145
    invoke-static {p6}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsu;

    iput-object v0, p0, Lfkx;->f:Lfsu;

    .line 146
    invoke-static {p7}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llti;

    iput-object v0, p0, Lfkx;->g:Llti;

    .line 147
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnqy;
    .locals 8

    .prologue
    .line 1151
    new-instance v0, Lfku;

    iget-object v1, p0, Lfkx;->a:Landroid/app/Activity;

    iget-object v2, p0, Lfkx;->b:Lohl;

    iget-object v3, p0, Lfkx;->c:Lesj;

    iget-object v4, p0, Lfkx;->d:Lfky;

    iget-object v5, p0, Lfkx;->e:Lesk;

    iget-object v6, p0, Lfkx;->f:Lfsu;

    iget-object v7, p0, Lfkx;->g:Llti;

    invoke-direct/range {v0 .. v7}, Lfku;-><init>(Landroid/app/Activity;Lohl;Lesj;Lfky;Lesk;Lfsu;Llti;)V

    .line 122
    return-object v0
.end method
