.class final Loec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Loeb;


# direct methods
.method constructor <init>(Loeb;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Loec;->a:Loeb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Loec;->a:Loeb;

    iget-object v0, v0, Loeb;->b:Lodz;

    iget-object v1, p0, Loec;->a:Loeb;

    iget-object v1, v1, Loeb;->a:Ltba;

    invoke-virtual {v0, v1}, Lodz;->a(Ltba;)V

    .line 291
    return-void
.end method
