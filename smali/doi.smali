.class final Ldoi;
.super Lank;
.source "SourceFile"


# instance fields
.field private synthetic a:Ldog;


# direct methods
.method constructor <init>(Ldog;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Ldoi;->a:Ldog;

    invoke-direct {p0}, Lank;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Z
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Ldoi;->a:Ldog;

    .line 1041
    iget-object v0, v0, Ldog;->c:Ldoe;

    .line 232
    invoke-virtual {v0}, Ldoe;->a()Z

    move-result v0

    return v0
.end method
