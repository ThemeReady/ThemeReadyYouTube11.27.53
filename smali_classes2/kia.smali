.class public final Lkia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkhy;


# direct methods
.method public constructor <init>(Lkhy;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lkia;->a:Lkhy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lkia;->a:Lkhy;

    .line 1040
    iget-object v0, v0, Lkhy;->b:Lkic;

    .line 246
    invoke-interface {v0}, Lkic;->b()V

    .line 248
    iget-object v0, p0, Lkia;->a:Lkhy;

    .line 2104
    iget-object v0, v0, Lkhy;->b:Lkic;

    invoke-interface {v0}, Lkic;->a()V

    .line 249
    return-void
.end method
