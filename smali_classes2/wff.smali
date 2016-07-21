.class final Lwff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lwex;


# direct methods
.method constructor <init>(Lwex;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lwff;->a:Lwex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lwff;->a:Lwex;

    invoke-virtual {v0}, Lwex;->l()V

    .line 244
    return-void
.end method
