.class public final Lfae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnrc;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lohl;

.field private final c:Lthy;

.field private final d:Lvvr;

.field private final e:Loez;

.field private final f:Ldzy;

.field private final g:Llti;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lohl;Lthy;Lvvr;Ldzy;Loez;Llti;)V
    .locals 0

    .prologue
    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    iput-object p1, p0, Lfae;->a:Landroid/content/Context;

    .line 242
    iput-object p2, p0, Lfae;->b:Lohl;

    .line 243
    iput-object p3, p0, Lfae;->c:Lthy;

    .line 244
    iput-object p4, p0, Lfae;->d:Lvvr;

    .line 245
    iput-object p6, p0, Lfae;->e:Loez;

    .line 246
    iput-object p5, p0, Lfae;->f:Ldzy;

    .line 247
    iput-object p7, p0, Lfae;->g:Llti;

    .line 248
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnqy;
    .locals 11

    .prologue
    .line 1252
    new-instance v0, Lfac;

    iget-object v1, p0, Lfae;->a:Landroid/content/Context;

    iget-object v2, p0, Lfae;->b:Lohl;

    new-instance v3, Lfbh;

    iget-object v4, p0, Lfae;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lfbh;-><init>(Landroid/content/Context;)V

    sget v4, Lwje;->O:I

    iget-object v5, p0, Lfae;->c:Lthy;

    iget-object v6, p0, Lfae;->d:Lvvr;

    iget-object v7, p0, Lfae;->e:Loez;

    iget-object v8, p0, Lfae;->f:Ldzy;

    iget-object v9, p0, Lfae;->g:Llti;

    move-object v10, p1

    invoke-direct/range {v0 .. v10}, Lfac;-><init>(Landroid/content/Context;Lohl;Lnrb;ILthy;Lvvr;Loez;Ldzy;Llti;Landroid/view/ViewGroup;)V

    .line 221
    return-object v0
.end method
